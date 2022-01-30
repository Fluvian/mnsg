#!/usr/bin/env python3

def apply(config, args):
    ver = 'jp'
    
    config['baseimg'] = f'baserom.{ver}.z64'
    config['myimg'] = f'build/{ver}/mnsg.{ver}.z64'
    config['mapfile'] = f'build/{ver}/mnsg.{ver}.map'
    config['source_directories'] = ['src']
    config['make_command'] = ['make']