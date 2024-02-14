#Custom song
# "OPPOSITE" by Sabrina Carpenter
# Sonic Pi version

use_bpm 120
use_synth :bass_foundation


# Verse 1
live_loop :verse do
  10.times do
    sample :drum_bass_hard
    sleep 0.5
    play :e4, release: 0.3
    sleep 0.5
    play :g4, release: 0.3
    sleep 0.5
    play :b4, release: 0.3
    sleep 0.5
  end
  stop
end
sleep 5

# Chorus
live_loop :chorus do
  9.times do
    sample :drum_snare_hard
    sleep 0.5
    play :a4, release: 0.3
    sleep 0.5
    play :g4, release: 0.3
    sleep 0.5
    play :e4, release: 0.3
    sleep 0.5
  end
  stop
end
sleep 6

# Post-Chorus
live_loop :post_chorus do
  8.times do
    sample :drum_cymbal_closed
    sleep 0.25
    play :c5, release: 0.3
    sleep 0.25
    play :b4, release: 0.3
    sleep 0.25
    play :a4, release: 0.3
    sleep 0.25
  end
  stop
end
sleep 8

# Outro
live_loop :outro do
  3.times do
    
    sample :drum_tom_lo_soft
    sleep 0.5
    play :g4, release: 0.3
    sleep 0.5
    play :e4, release: 0.3
    sleep 0.5
    play :c4, release: 0.3
    sleep 0.5
  end
  stop
end
sleep 6

play 60








