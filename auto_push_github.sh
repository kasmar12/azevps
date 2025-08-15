#!/bin/bash

# 🚀 AUTOMATIC GITHUB PUSH SYSTEM
# Author: AI Assistant
# Version: 1.0

echo "🤖 AUTOMATIC GITHUB PUSH SYSTEM STARTED"
echo "========================================="

# Configuration
GITHUB_REPO="azevps"
APK_PATTERN="Bakcell_1.4.24_*_BYPASS.apk"
COMMIT_MESSAGE_PREFIX="Auto-push: APK bypass update"

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Function to print colored output
print_status() {
    echo -e "${GREEN}[✅]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[⚠️]${NC} $1"
}

print_error() {
    echo -e "${RED}[❌]${NC} $1"
}

print_info() {
    echo -e "${BLUE}[ℹ️]${NC} $1"
}

# Function to check if GitHub repo exists
check_github_repo() {
    if [ ! -d "$GITHUB_REPO" ]; then
        print_error "GitHub repository not found: $GITHUB_REPO"
        print_info "Please clone the repository first:"
        print_info "git clone https://github.com/kasmar12/azevps.git"
        return 1
    fi
    return 0
}

# Function to find latest bypass APK
find_latest_apk() {
    local latest_apk=""
    local latest_time=0
    
    for apk in $APK_PATTERN; do
        if [ -f "$apk" ]; then
            local file_time=$(stat -c %Y "$apk")
            if [ $file_time -gt $latest_time ]; then
                latest_time=$file_time
                latest_apk="$apk"
            fi
        fi
    done
    
    echo "$latest_apk"
}

# Function to get APK file size
get_apk_size() {
    local apk_file="$1"
    if [ -f "$apk_file" ]; then
        ls -lh "$apk_file" | awk '{print $5}'
    else
        echo "0B"
    fi
}

# Function to copy APK to GitHub repo
copy_apk_to_github() {
    local apk_file="$1"
    local github_apk_dir="$GITHUB_REPO/APK_Files"
    
    print_info "Copying APK to GitHub repository..."
    
    # Create APK_Files directory if it doesn't exist
    mkdir -p "$github_apk_dir"
    
    # Copy APK file
    cp "$apk_file" "$github_apk_dir/"
    
    if [ $? -eq 0 ]; then
        print_status "APK copied to GitHub repository successfully!"
        return 0
    else
        print_error "Failed to copy APK to GitHub repository"
        return 1
    fi
}

# Function to cleanup old APKs from GitHub
cleanup_old_github_apks() {
    local github_apk_dir="$GITHUB_REPO/APK_Files"
    
    print_info "Cleaning up old APKs from GitHub repository..."
    
    # Remove old bypass APKs
    rm -f "$github_apk_dir"/Bakcell_1.4.24_*_BYPASS.apk
    
    print_status "Old APKs cleaned up from GitHub repository!"
}

# Function to push to GitHub
push_to_github() {
    local apk_file="$1"
    local apk_name=$(basename "$apk_file")
    
    print_info "Pushing to GitHub..."
    
    # Navigate to GitHub repo
    cd "$GITHUB_REPO"
    
    # Check git status
    local git_status=$(git status --porcelain)
    
    if echo "$git_status" | grep -q "$apk_name"; then
        print_info "Changes detected in APK file"
        
        # Add all changes
        git add -A
        
        # Create commit message with timestamp and file info
        local timestamp=$(date '+%Y-%m-%d %H:%M:%S')
        local file_size=$(get_apk_size "../$apk_file")
        local commit_msg="$COMMIT_MESSAGE_PREFIX - $apk_name ($file_size) - $timestamp"
        
        # Commit changes
        git commit -m "$commit_msg"
        
        if [ $? -eq 0 ]; then
            print_status "Changes committed successfully!"
            
            # Push to GitHub
            if git push origin main; then
                print_status "Successfully pushed to GitHub!"
                
                # Show GitHub URL
                local github_url="https://github.com/kasmar12/azevps/blob/main/APK_Files/$apk_name"
                print_info "GitHub URL: $github_url"
                
                # Show commit hash
                local commit_hash=$(git rev-parse --short HEAD)
                print_info "Commit Hash: $commit_hash"
                
                return 0
            else
                print_error "Failed to push to GitHub"
                return 1
            fi
        else
            print_error "Failed to commit changes"
            return 1
        fi
    else
        print_warning "No changes detected in APK file"
        return 0
    fi
    
    # Return to original directory
    cd ..
}

# Function to show final status
show_final_status() {
    local apk_file="$1"
    
    echo ""
    echo "🎯 FINAL STATUS REPORT"
    echo "======================"
    
    if [ -n "$apk_file" ] && [ -f "$apk_file" ]; then
        local size=$(get_apk_size "$apk_file")
        print_status "✅ Latest APK: $apk_file"
        print_info "📱 APK size: $size"
        
        # Check if uploaded to GitHub
        if [ -f "$GITHUB_REPO/APK_Files/$(basename "$apk_file")" ]; then
            print_status "✅ APK uploaded to GitHub successfully!"
            print_info "🔗 Download: https://github.com/kasmar12/azevps/blob/main/APK_Files/$(basename "$apk_file")"
        else
            print_warning "⚠️ APK not found in GitHub repository"
        fi
    else
        print_error "❌ No APK file found"
    fi
    
    echo ""
    print_info "🤖 Automatic push system ready for next operation"
}

# Function to monitor APK changes and auto-push
monitor_and_push() {
    print_info "Starting APK monitoring and auto-push..."
    
    while true; do
        # Find latest APK
        local latest_apk=$(find_latest_apk)
        
        if [ -n "$latest_apk" ] && [ -f "$latest_apk" ]; then
            print_info "Latest APK detected: $latest_apk"
            
            # Check if this APK is already in GitHub
            local github_apk="$GITHUB_REPO/APK_Files/$(basename "$latest_apk")"
            
            if [ ! -f "$github_apk" ] || [ "$latest_apk" -nt "$github_apk" ]; then
                print_info "New or updated APK detected - starting auto-push..."
                
                # Copy APK to GitHub
                if copy_apk_to_github "$latest_apk"; then
                    # Cleanup old APKs
                    cleanup_old_github_apks
                    
                    # Copy latest APK again (after cleanup)
                    copy_apk_to_github "$latest_apk"
                    
                    # Push to GitHub
                    if push_to_github "$latest_apk"; then
                        print_status "Auto-push completed successfully!"
                        show_final_status "$latest_apk"
                    else
                        print_error "Auto-push failed!"
                    fi
                else
                    print_error "Failed to copy APK to GitHub"
                fi
            else
                print_info "APK is already up-to-date in GitHub"
            fi
        else
            print_warning "No APK files found matching pattern: $APK_PATTERN"
        fi
        
        # Wait before next check
        print_info "Waiting 30 seconds before next check..."
        sleep 30
    done
}

# Function to run one-time push
run_once() {
    print_info "Running one-time push..."
    
    # Find latest APK
    local latest_apk=$(find_latest_apk)
    
    if [ -n "$latest_apk" ] && [ -f "$latest_apk" ]; then
        print_info "Latest APK found: $latest_apk"
        
        # Copy APK to GitHub
        if copy_apk_to_github "$latest_apk"; then
            # Cleanup old APKs
            cleanup_old_github_apks
            
            # Copy latest APK again (after cleanup)
            copy_apk_to_github "$latest_apk"
            
            # Push to GitHub
            if push_to_github "$latest_apk"; then
                print_status "One-time push completed successfully!"
                show_final_status "$latest_apk"
                return 0
            else
                print_error "One-time push failed!"
                return 1
            fi
        else
            print_error "Failed to copy APK to GitHub"
            return 1
        fi
    else
        print_error "No APK files found matching pattern: $APK_PATTERN"
        return 1
    fi
}

# Main execution
main() {
    echo "🚀 Starting automatic GitHub push system..."
    echo ""
    
    # Check if GitHub repo exists
    if ! check_github_repo; then
        exit 1
    fi
    
    # Check command line arguments
    if [ "$1" = "--monitor" ]; then
        print_info "Starting continuous monitoring mode..."
        monitor_and_push
    elif [ "$1" = "--once" ]; then
        run_once
    else
        print_info "No mode specified, running one-time push..."
        print_info "Use --monitor for continuous monitoring"
        print_info "Use --once for one-time push"
        echo ""
        run_once
    fi
}

# Show usage information
show_usage() {
    echo "Usage: $0 [OPTION]"
    echo ""
    echo "Options:"
    echo "  --monitor    Start continuous monitoring and auto-push"
    echo "  --once       Run one-time push (default)"
    echo "  --help       Show this help message"
    echo ""
    echo "Examples:"
    echo "  $0              # One-time push"
    echo "  $0 --once       # One-time push"
    echo "  $0 --monitor    # Continuous monitoring"
    echo ""
}

# Check for help argument
if [ "$1" = "--help" ] || [ "$1" = "-h" ]; then
    show_usage
    exit 0
fi

# Run main function
main "$@"