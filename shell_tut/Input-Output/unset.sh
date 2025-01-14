#!/bin/bash
project_code="1234"
echo $project_code  # Outputs: 1234
unset project_code
echo $project_code  # Outputs nothing, as the variable is now unset
