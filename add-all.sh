#!/bin/bash
cat all | xargs t list add sparkboxers
t account | head -1 | xargs t list remove sparkboxers