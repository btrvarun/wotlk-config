#!/bin/bash

# pushing profiles into profiles repo
git -C /mnt/c/Wow/WTF add .
git -C /mnt/c/Wow/WTF commit -m 'auto-update'
git -C /mnt/c/Wow/WTF push

# pulling from elvui_wotlk repo
git -C /mnt/c/Wow/Interface/AddOns/ add .
git -C /mnt/c/Wow/Interface/AddOns/ commit -m 'auto-update'
git -C /mnt/c/Wow/Interface/AddOns/ push
