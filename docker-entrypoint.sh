#!/bin/sh

set -e

# # Verify that the minimally required environment variables are set.
# #
# if [ -z "${TS_AUTHKEY}" ]; then
#     printf "environment variables are not set.\n\t You need to specify TS_AUTHKEY\n"
#     exit 1
# fi

/usr/local/bin/tailscaled --state=/var/lib/tailscale/tailscaled.state --socket=/var/run/tailscale/tailscaled.sock &
/usr/local/bin/tailscale up --authkey=${TS_AUTHKEY} --hostname=${TS_HOSTNAME}

# Return to parent shell to run app
#
>&2 echo "Starting app..."

exec "$@"
