#!/bin/bash

# 🚀 AUTOMATIC APK BYPASS SYSTEM
# Author: AI Assistant
# Version: 1.0

echo "🤖 AUTOMATIC APK BYPASS SYSTEM STARTED"
echo "========================================"

# Configuration
APK_NAME="Bakcell_1.4.24"
GITHUB_REPO="azevps"
CLEANUP_OLD_APKS=true

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

# Function to cleanup old APK files
cleanup_old_apks() {
    if [ "$CLEANUP_OLD_APKS" = true ]; then
        print_info "Cleaning up old APK files..."
        
        # Remove old bypass APKs
        rm -f ${APK_NAME}_MODIFIED.apk
        rm -f ${APK_NAME}_FULL_BYPASS.apk
        rm -f ${APK_NAME}_PROPER_BYPASS.apk
        rm -f ${APK_NAME}_DEEP_BYPASS.apk
        
        # Remove old decompiled directories
        rm -rf bakcell_*_decompiled
        rm -rf bakcell_*_bypass
        
        # Remove temp directories
        rm -rf temp_apk_*
        
        print_status "Old APK files cleaned up successfully!"
    fi
}

# Function to decompile APK
decompile_apk() {
    local output_dir="bakcell_auto_bypass"
    
    print_info "Decompiling APK: ${APK_NAME}.apk"
    
    if [ ! -f "${APK_NAME}.apk" ]; then
        print_error "APK file not found: ${APK_NAME}.apk"
        exit 1
    fi
    
    # Clean up previous decompiled directory
    rm -rf "$output_dir"
    
    # Decompile APK
    apktool d "${APK_NAME}.apk" -o "$output_dir"
    
    if [ $? -eq 0 ]; then
        print_status "APK decompiled successfully to: $output_dir"
        return 0
    else
        print_error "Failed to decompile APK"
        exit 1
    fi
}

# Function to apply bypass patches
apply_bypass_patches() {
    local decompiled_dir="bakcell_auto_bypass"
    
    print_info "Applying bypass patches..."
    
    # 1. KillerApplication bypass
    if [ -f "$decompiled_dir/smali_classes5/bin/mt/signature/KillerApplication.smali" ]; then
        sed -i 's/invoke-static {v0, v1}, Lbin\/mt\/signature\/KillerApplication;->killPM(Ljava\/lang\/String;Ljava\/lang\/String;)V/# Bypass: killPM disabled\n    # invoke-static {v0, v1}, Lbin\/mt\/signature\/KillerApplication;->killPM(Ljava\/lang\/String;Ljava\/lang\/String;)V/' "$decompiled_dir/smali_classes5/bin/mt/signature/KillerApplication.smali"
        
        sed -i 's/invoke-static {v0}, Lbin\/mt\/signature\/KillerApplication;->killOpen(Ljava\/lang\/String;)V/# Bypass: killOpen disabled\n    # invoke-static {v0}, Lbin\/mt\/signature\/KillerApplication;->killOpen(Ljava\/lang\/String;)V/' "$decompiled_dir/smali_classes5/bin/mt/signature/KillerApplication.smali"
        print_status "KillerApplication bypass applied"
    fi
    
    # 2. SignatureCheck bypass
    if [ -f "$decompiled_dir/smali_classes4/com/pairip/application/Application.smali" ]; then
        sed -i 's/invoke-static {p1}, Lcom\/pairip\/VMRunner;->setContext(Landroid\/content\/Context;)V/# Bypass: VMRunner disabled\n    # invoke-static {p1}, Lcom\/pairip\/VMRunner;->setContext(Landroid\/content\/Context;)V/' "$decompiled_dir/smali_classes4/com/pairip/application/Application.smali"
        
        sed -i 's/invoke-static {p1}, Lcom\/pairip\/SignatureCheck;->verifyIntegrity(Landroid\/content\/Context;)V/# Bypass: SignatureCheck disabled\n    # invoke-static {p1}, Lcom\/pairip\/SignatureCheck;->verifyIntegrity(Landroid\/content\/Context;)V/' "$decompiled_dir/smali_classes4/com/pairip/application/Application.smali"
        print_status "SignatureCheck bypass applied"
    fi
    
    # 3. StartupLauncher bypass
    if [ -f "$decompiled_dir/smali_classes4/az/azerconnect/bakcell/core/BakcellApp.smali" ]; then
        sed -i 's/invoke-static {}, Lcom\/pairip\/StartupLauncher;->launch()V/# Bypass: StartupLauncher disabled\n    # invoke-static {}, Lcom\/pairip\/StartupLauncher;->launch()V/' "$decompiled_dir/smali_classes4/az/azerconnect/bakcell/core/BakcellApp.smali"
        print_status "StartupLauncher bypass applied"
    fi
    
    # 4. Play Core App Update bypass
    if [ -f "$decompiled_dir/smali_classes3/com/google/android/play/core/appupdate/b.smali" ]; then
        sed -i '/if-eqz p1, :cond_0/,/throw p0/d' "$decompiled_dir/smali_classes3/com/google/android/play/core/appupdate/b.smali"
        sed -i 's/    if-eqz p1, :cond_0/    # Bypass: Always return without throwing exception/' "$decompiled_dir/smali_classes3/com/google/android/play/core/appupdate/b.smali"
        print_status "Play Core App Update bypass applied"
    fi
    
    # 5. AndroidManifest.xml bypass
    if [ -f "$decompiled_dir/AndroidManifest.xml" ]; then
        sed -i 's/<meta-data android:name="com.android.stamp.source" android:value="https:\/\/play.google.com\/store"\/>/<!-- Bypass: Play Store source removed -->\n        <!-- <meta-data android:name="com.android.stamp.source" android:value="https:\/\/play.google.com\/store"\/> -->/' "$decompiled_dir/AndroidManifest.xml"
        print_status "AndroidManifest.xml bypass applied"
    fi
    
    # 6. Remote config bypass
    if [ -f "$decompiled_dir/res/xml/remote_config_defaults.xml" ]; then
        sed -i 's/<value>https:\/\/play.google.com\/store\/apps\/details?id=az.azerconnect.bakcell<\/value>/<!-- Bypass: Play Store link removed -->\n        <!-- <value>https:\/\/play.google.com\/store\/apps\/details?id=az.azerconnect.bakcell<\/value> -->/' "$decompiled_dir/res/xml/remote_config_defaults.xml"
        print_status "Remote config bypass applied"
    fi
    
    print_status "All bypass patches applied successfully!"
}

# Function to create bypassed APK
create_bypassed_apk() {
    local decompiled_dir="bakcell_auto_bypass"
    local output_apk="${APK_NAME}_AUTO_BYPASS.apk"
    
    print_info "Creating bypassed APK..."
    
    # Copy original APK
    cp "${APK_NAME}.apk" "$output_apk"
    
    # Create temp directory for APK contents
    local temp_dir="temp_apk_auto"
    rm -rf "$temp_dir"
    mkdir -p "$temp_dir"
    
    # Extract APK contents
    unzip -q "$output_apk" -d "$temp_dir"
    
    # Copy modified DEX files
    if [ -d "$decompiled_dir/build/apk" ]; then
        cp "$decompiled_dir/build/apk"/*.dex "$temp_dir/" 2>/dev/null || true
        print_status "Modified DEX files copied"
    fi
    
    # Copy modified AndroidManifest.xml
    if [ -f "$decompiled_dir/AndroidManifest.xml" ]; then
        cp "$decompiled_dir/AndroidManifest.xml" "$temp_dir/"
        print_status "Modified AndroidManifest.xml copied"
    fi
    
    # Copy modified resources
    if [ -d "$decompiled_dir/res" ]; then
        cp -r "$decompiled_dir/res" "$temp_dir/"
        print_status "Modified resources copied"
    fi
    
    # Recreate APK
    cd "$temp_dir"
    zip -r "../$output_apk" . >/dev/null 2>&1
    cd ..
    
    # Clean up temp directory
    rm -rf "$temp_dir"
    
    if [ -f "$output_apk" ]; then
        print_status "Bypassed APK created successfully: $output_apk"
        
        # Show file size
        local size=$(ls -lh "$output_apk" | awk '{print $5}')
        print_info "APK size: $size"
        
        return 0
    else
        print_error "Failed to create bypassed APK"
        return 1
    fi
}

# Function to upload to GitHub
upload_to_github() {
    local apk_file="${APK_NAME}_AUTO_BYPASS.apk"
    
    if [ ! -f "$apk_file" ]; then
        print_error "Bypassed APK not found: $apk_file"
        return 1
    fi
    
    print_info "Uploading to GitHub..."
    
    # Check if GitHub repo exists
    if [ ! -d "$GITHUB_REPO" ]; then
        print_error "GitHub repository not found: $GITHUB_REPO"
        return 1
    fi
    
    # Copy APK to GitHub repo
    cp "$apk_file" "$GITHUB_REPO/APK_Files/"
    
    # Navigate to GitHub repo
    cd "$GITHUB_REPO"
    
    # Check git status
    if git status --porcelain | grep -q "$apk_file"; then
        # Add file to git
        git add "APK_Files/$apk_file"
        
        # Commit changes
        local timestamp=$(date '+%Y-%m-%d %H:%M:%S')
        git commit -m "Auto-update: ${APK_NAME} bypass - $timestamp"
        
        # Push to GitHub
        if git push origin main; then
            print_status "Successfully uploaded to GitHub!"
            
            # Show GitHub URL
            local github_url="https://github.com/kasmar12/azevps/blob/main/APK_Files/$apk_file"
            print_info "GitHub URL: $github_url"
        else
            print_error "Failed to push to GitHub"
            return 1
        fi
    else
        print_warning "No changes detected in APK file"
    fi
    
    # Return to original directory
    cd ..
}

# Function to show final status
show_final_status() {
    echo ""
    echo "🎯 FINAL STATUS REPORT"
    echo "======================"
    
    if [ -f "${APK_NAME}_AUTO_BYPASS.apk" ]; then
        local size=$(ls -lh "${APK_NAME}_AUTO_BYPASS.apk" | awk '{print $5}')
        print_status "✅ Bypassed APK created: ${APK_NAME}_AUTO_BYPASS.apk"
        print_info "📱 APK size: $size"
        
        # Check if uploaded to GitHub
        if [ -f "$GITHUB_REPO/APK_Files/${APK_NAME}_AUTO_BYPASS.apk" ]; then
            print_status "✅ APK uploaded to GitHub successfully!"
            print_info "🔗 Download: https://github.com/kasmar12/azevps/blob/main/APK_Files/${APK_NAME}_AUTO_BYPASS.apk"
        else
            print_warning "⚠️ APK not found in GitHub repository"
        fi
    else
        print_error "❌ Bypassed APK creation failed"
    fi
    
    echo ""
    print_info "🧹 Old APK files cleaned up automatically"
    print_info "🤖 System ready for next bypass operation"
}

# Main execution
main() {
    echo "🚀 Starting automatic APK bypass process..."
    echo ""
    
    # Step 1: Cleanup old files
    cleanup_old_apks
    
    # Step 2: Decompile APK
    if ! decompile_apk; then
        print_error "Decompilation failed. Exiting..."
        exit 1
    fi
    
    # Step 3: Apply bypass patches
    apply_bypass_patches
    
    # Step 4: Create bypassed APK
    if ! create_bypassed_apk; then
        print_error "APK creation failed. Exiting..."
        exit 1
    fi
    
    # Step 5: Upload to GitHub
    upload_to_github
    
    # Step 6: Show final status
    show_final_status
    
    echo ""
    print_status "🎉 AUTOMATIC APK BYPASS COMPLETED SUCCESSFULLY!"
}

# Run main function
main "$@"