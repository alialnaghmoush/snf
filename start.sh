#!/bin/bash

# Exit on error
set -e

# Wait for services to be ready
echo "Starting application..."

# Start supervisor which will manage all processes
exec /usr/bin/supervisord -c /etc/supervisor/conf.d/supervisord.conf