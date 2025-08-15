.class public final LRa/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/T0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LRa/e1;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LRa/e1;->b:Landroid/content/Context;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LRa/e1;->b:Landroid/content/Context;

    return-void

    .line 4
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LRa/e1;->b:Landroid/content/Context;

    return-void

    .line 5
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LRa/e1;->b:Landroid/content/Context;

    return-void

    .line 6
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LRa/e1;->b:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput p2, p0, LRa/e1;->a:I

    iput-object p1, p0, LRa/e1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(LS1/c;[LRa/E1;)LRa/E1;
    .locals 3

    iget v0, p0, LRa/e1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object p1, p0, LRa/e1;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, LRa/O1;

    invoke-direct {p2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p2, LRa/I1;->h:LRa/I1;

    :goto_1
    return-object p2

    :pswitch_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v1, p2

    const/4 v2, 0x0

    if-lez v1, :cond_4

    aget-object p2, p2, v0

    sget-object v1, LRa/I1;->h:LRa/I1;

    if-eq p2, v1, :cond_4

    invoke-static {p1, p2}, LRa/M0;->u(LS1/c;LRa/E1;)LRa/E1;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object p1, p0, LRa/e1;->b:Landroid/content/Context;

    sget-object p2, LRa/v0;->a:Ljava/lang/String;

    if-nez p2, :cond_7

    const-class p2, LRa/v0;

    monitor-enter p2

    :try_start_0
    sget-object v1, LRa/v0;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "gtm_install_referrer"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "referrer"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, LRa/v0;->a:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    const-string p1, ""

    sput-object p1, LRa/v0;->a:Ljava/lang/String;

    :cond_6
    :goto_3
    monitor-exit p2

    goto :goto_5

    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_5
    sget-object p1, LRa/v0;->a:Ljava/lang/String;

    invoke-static {p1, v2}, LRa/v0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, LRa/O1;

    invoke-direct {p2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    sget-object p2, LRa/I1;->h:LRa/I1;

    :goto_6
    return-object p2

    :pswitch_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, p1

    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_a

    move p1, v0

    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object p1, p0, LRa/e1;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    new-instance p2, LRa/O1;

    invoke-direct {p2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object p2

    :pswitch_2
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_c

    move v1, v0

    goto :goto_8

    :cond_c
    move v1, p1

    :goto_8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_d

    move p1, v0

    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object p1, p0, LRa/e1;->b:Landroid/content/Context;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    sget-object p2, LRa/I1;->h:LRa/I1;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p2, LRa/O1;

    invoke-direct {p2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V

    :cond_e
    return-object p2

    :pswitch_3
    iget-object p1, p0, LRa/e1;->b:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_f

    move v2, v0

    goto :goto_9

    :cond_f
    move v2, v1

    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_10

    goto :goto_a

    :cond_10
    move v0, v1

    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    new-instance v0, LRa/O1;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {v0, p2}, LRa/O1;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->j(Ljava/lang/String;)V

    sget-object v0, LRa/I1;->h:LRa/I1;

    :goto_b
    return-object v0

    :pswitch_4
    iget-object p1, p0, LRa/e1;->b:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_11

    move v2, v0

    goto :goto_c

    :cond_11
    move v2, v1

    :goto_c
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_12

    goto :goto_d

    :cond_12
    move v0, v1

    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    new-instance v0, LRa/G1;

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p2}, LRa/G1;-><init>(Ljava/lang/Double;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-exception p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->j(Ljava/lang/String;)V

    sget-object v0, LRa/I1;->h:LRa/I1;

    :goto_e
    return-object v0

    :pswitch_5
    iget-object p1, p0, LRa/e1;->b:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_13

    move v2, v0

    goto :goto_f

    :cond_13
    move v2, v1

    :goto_f
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_14

    goto :goto_10

    :cond_14
    move v0, v1

    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    new-instance v0, LRa/O1;

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LRa/O1;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_11

    :catch_2
    new-instance v0, LRa/O1;

    const-string p1, ""

    invoke-direct {v0, p1}, LRa/O1;-><init>(Ljava/lang/String;)V

    :goto_11
    return-object v0

    :pswitch_6
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_15

    move v1, v0

    goto :goto_12

    :cond_15
    move v1, p1

    :goto_12
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_16

    move p1, v0

    :cond_16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance p1, LRa/O1;

    iget-object p2, p0, LRa/e1;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
