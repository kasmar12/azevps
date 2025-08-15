.class public final Lfb/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfb/k0;


# direct methods
.method public constructor <init>(Lfb/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lfb/x1;->l0:Lfb/k0;

    iput-object p1, p0, Lfb/Y;->a:Lfb/k0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lfb/Y;->a:Lfb/k0;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lfb/k0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lfb/k0;->Z:Lfb/N;

    invoke-static {v2}, Lfb/k0;->e(Lfb/s0;)V

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v2, v3}, LEe/b;->c(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :goto_0
    iget-object v0, v0, Lfb/k0;->Z:Lfb/N;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    invoke-virtual {v0, v2, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method
