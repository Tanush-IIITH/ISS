#!/bin/bash
echo ${fakevar:-"This is a test"}  # Outputs: This is a test, since 'fakevar' is not defined
