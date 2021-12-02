#!/bin/sh

#######################################################################
# This program and the accompanying materials are made available
# under the terms of the Eclipse Public License v2.0 which
# accompanies this distribution, and is available at
# https://www.eclipse.org/legal/epl-v20.html
#
# SPDX-License-Identifier: EPL-2.0
#
# Copyright Contributors to the Zowe Project.
#######################################################################

print_level0_message "Configure Zowe"
print_message

zwecli_inline_execute_command init xmem
print_message
zwecli_inline_execute_command init stc
print_message

print_level1_message "Zowe is configured successfully."
print_message
