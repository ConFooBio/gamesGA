% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/genetic_algorithm.R
\name{games_ga}
\alias{games_ga}
\title{Games genetic algorithm: Runs a genetic algorithm that identifies sequential
strategies for maximising payoffs given any two by two symmetrical payoff
matrix. Simulated players remember three rounds into the past.}
\usage{
games_ga(CC = 2, CD = 0, DC = 3, DD = 1, callC = TRUE,
  generations = 20, rounds = 100, num_opponents = 10, cross_prob = 0.05,
  mutation_prob = 0.05)
}
\arguments{
\item{CC}{The number of points awarded to a focal agent when the focal agent 
and its opponent both cooperate}

\item{CD}{The number of points awarded to a focal agent when the focal agent
cooperates and its opponent defects}

\item{DC}{The number of points awarded to a focal agent when the focal agent
defects and its opponent cooperates}

\item{DD}{The number of points awarded to a focal agent when the focal agent
and its opponent both defect}

\item{callC}{Should the function call c to greatly speed the genetic 
algorithm (default is TRUE).}

\item{generations}{The number generations the genetic algorithm will run
before returning selected genotypes}

\item{rounds}{The number of rounds of the game that a focal player will play
against its opponent before moving on to the next opponent}

\item{num_opponents}{The number of randomly selected opponents that a focal
player will play during the course of one generation}

\item{cross_prob}{A uniform probability of random crossing over for a focal 
player with another randomly selected player}

\item{mutation_prob}{The probability that a given locus will mutate}
}
\value{
A list, the elements of which include: 1. A table of the genomes
of strategies and their frequencies in the population, and 2. The mean
fitness of the population in each generation
}
\description{
Games genetic algorithm: Runs a genetic algorithm that identifies sequential
strategies for maximising payoffs given any two by two symmetrical payoff
matrix. Simulated players remember three rounds into the past.
}