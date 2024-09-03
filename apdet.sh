#!/bin/bash
yes | pkg update && pkg upgrade
yes | pkg install libjansson wget nano

