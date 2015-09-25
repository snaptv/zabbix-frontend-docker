#!/bin/sh -eu

confd -onetime -backend env -log-level debug
apache2-foreground
