//
// Created by Paul Baker on 6/24/17.
//

#include<iterator>
#include<utility>
#include<stdexcept>
#include<string>
#include"queen_attack.h"

namespace queen_attack {

    // https://stackoverflow.com/a/39888153/1478636
    chess_board::chess_board() : chess_board{std::make_pair(0, 3), std::make_pair(7, 3)} {
    }

    chess_board::chess_board(std::pair<int, int> white, std::pair<int, int> black) : m_white(white), m_black(black) {
        // This dude is zen as heck
        // http://www.gotw.ca/publications/mill13.htm
        if (m_white == m_black) {
            // https://isocpp.org/wiki/faq/exceptions#how-exceptions
            throw std::domain_error("You cannot place two queens on top of each other.");
        }
    }

    std::pair<int, int> chess_board::white() const {
        return m_white;
    }

    std::pair<int, int> chess_board::black() const {
        return m_black;
    }

    // https://stackoverflow.com/a/20157061/1478636
    chess_board::operator std::string() const {
        std::string result{
                "_ _ _ _ _ _ _ _\n"
                        "_ _ _ _ _ _ _ _\n"
                        "_ _ _ _ _ _ _ _\n"
                        "_ _ _ _ _ _ _ _\n"
                        "_ _ _ _ _ _ _ _\n"
                        "_ _ _ _ _ _ _ _\n"
                        "_ _ _ _ _ _ _ _\n"
                        "_ _ _ _ _ _ _ _\n"};
        // https://stackoverflow.com/a/2151141/1478636
        result[16 * white().first + 2 * white().second] = 'W';
        result[16 * black().first + 2 * black().second] = 'B';
        return result;
    }

    bool chess_board::can_attack() const {
        if (white().first == black().first || white().second == black().second) {
            return true;
        }
        //const double pi = 4 * atan(1);
        //
        //int dot_product = white().first * black().first + white().second * black().second;
        //double white_magnitude = std::sqrt(std::pow(white().first, 2) + std::pow(white().second, 2));
        //double black_magnitude = std::sqrt(std::pow(black().first, 2) + std::pow(black().second, 2));
        //double radians_between_vectors = std::acos(dot_product / (white_magnitude * black_magnitude));
        //
        //double degrees_between_vectors = radians_between_vectors * 180 / pi;
        //return static_cast<int>(degrees_between_vectors) % 45 == 0;
        for (int x_prime(white().first - 1), y_prime(white().second - 1);
             x_prime >= 0 && y_prime >= 0; --x_prime, --y_prime) {
            if (black().first == x_prime && black().second == y_prime) {
                return true;
            }
        }
        for (int x_prime(white().first + 1), y_prime(white().second + 1);
             x_prime <= 8 && y_prime <= 8; ++x_prime, ++y_prime) {
            if (black().first == x_prime && black().second == y_prime) {
                return true;
            }
        }
        for (int x_prime(white().first + 1), y_prime(white().second - 1);
             x_prime >= 0 && y_prime <= 8; --x_prime, ++y_prime) {
            if (black().first == x_prime && black().second == y_prime) {
                return true;
            }
        }
        for (int x_prime(white().first - 1), y_prime(white().second + 1);
             x_prime <= 8 && y_prime >= 0; ++x_prime, --y_prime) {
            if (black().first == x_prime && black().second == y_prime) {
                return true;
            }
        }
        return false;
    }

}