#!/bin/bash
 
# Function to display disk utilization
display_disk_utilization() {
    echo "Disk Utilization:"
    df -h
    echo ""
}
 
# Function to display CPU utilization
display_cpu_utilization() {
    echo "CPU Utilization:"
    top -bn1 | grep "Cpu(s)"
    echo ""
}
 
# Function to display memory utilization
display_memory_utilization() {
    echo "Memory Utilization:"
    free -m
    echo ""
}
 
# Main function
main() {
    display_disk_utilization
    display_cpu_utilization
    display_memory_utilization
    display
}
 
# Execute main function
main
