PLAIN=$(ytt -f ../00-original/config.yml)
RESULT=$(ytt -f .)

diff <(echo "${PLAIN}") <(echo "${RESULT}")