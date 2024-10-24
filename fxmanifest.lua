fx_version 'cerulean'
game 'gta5'

name 'rwx_core'
description 'Core resource for rwx framework'
lua54 'yes'
use_experimental_fxv2_oal 'yes'
version '0.0.1'

dependencies {
    '/server:7290',
    '/onesync',
    'ox_lib',
    'oxmysql'
}

provide 'es_extended'