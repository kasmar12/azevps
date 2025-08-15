.class public abstract Ls/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;)Z
    .locals 1

    const-string v0, "android.hardware.biometrics.face"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/pm/PackageManager;)Z
    .locals 1

    const-string v0, "android.hardware.biometrics.iris"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
