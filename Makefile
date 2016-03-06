MC=mixasm

all: maximum.mix primes.mix

maximum.mix: maximum.mixal
	$(MC) $<

primes.mix: primes.mixal
	$(MC) $<
