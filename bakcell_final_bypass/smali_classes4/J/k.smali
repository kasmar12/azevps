.class public final LJ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LJ/k;->a:I

    iput-object p2, p0, LJ/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfb/X;Lcom/google/android/gms/internal/measurement/H;Lfb/X;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, LJ/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ/k;->b:Ljava/lang/Object;

    iput-object p1, p0, LJ/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LJ/k;->a:I

    iput-object p1, p0, LJ/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfb/k0;

    iget-object v0, v2, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v0}, Lfb/d0;->t0()V

    new-instance v0, Lfb/q;

    invoke-direct {v0, v2}, Lfb/s0;-><init>(Lfb/k0;)V

    invoke-virtual {v0}, Lfb/s0;->v0()V

    iput-object v0, v2, Lfb/k0;->v0:Lfb/q;

    new-instance v3, Lfb/H;

    iget-object v0, v1, LJ/k;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfb/z0;

    iget-wide v5, v4, Lfb/z0;->f:J

    invoke-direct {v3, v2}, Lfb/x;-><init>(Lfb/k0;)V

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Lfb/H;->q0:J

    const/4 v9, 0x0

    iput-object v9, v3, Lfb/H;->r0:Ljava/lang/String;

    iput-wide v5, v3, Lfb/H;->j0:J

    invoke-virtual {v3}, Lfb/x;->z0()V

    iput-object v3, v2, Lfb/k0;->w0:Lfb/H;

    new-instance v0, Lfb/J;

    invoke-direct {v0, v2}, Lfb/J;-><init>(Lfb/k0;)V

    invoke-virtual {v0}, Lfb/x;->z0()V

    iput-object v0, v2, Lfb/k0;->t0:Lfb/J;

    new-instance v0, Lfb/W0;

    invoke-direct {v0, v2}, Lfb/W0;-><init>(Lfb/k0;)V

    invoke-virtual {v0}, Lfb/x;->z0()V

    iput-object v0, v2, Lfb/k0;->u0:Lfb/W0;

    iget-object v5, v2, Lfb/k0;->l0:Lfb/D1;

    iget-boolean v0, v5, Lfb/s0;->c:Z

    const-string v6, "Can\'t initialize twice"

    if-nez v0, :cond_53

    invoke-virtual {v5}, LC9/e;->t0()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-nez v0, :cond_0

    invoke-virtual {v5}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v12, "Utils falling back to Random for random id"

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    invoke-virtual {v0, v12}, LEe/b;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, Lfb/D1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v10, 0x1

    iput-boolean v10, v5, Lfb/s0;->c:Z

    iget-object v11, v2, Lfb/k0;->Y:Lfb/V;

    iget-boolean v0, v11, Lfb/s0;->c:Z

    if-nez v0, :cond_52

    iget-object v0, v11, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->a:Landroid/content/Context;

    const-string v12, "com.google.android.gms.measurement.prefs"

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v11, Lfb/V;->d:Landroid/content/SharedPreferences;

    const-string v12, "has_been_opened"

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lfb/V;->t0:Z

    if-nez v0, :cond_1

    iget-object v0, v11, Lfb/V;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v0, LL1/d;

    sget-object v12, Lfb/s;->d:Lfb/A;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LL1/d;->e:Ljava/lang/Object;

    const-string v14, "health_monitor"

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-lez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const-string v14, "health_monitor:start"

    iput-object v14, v0, LL1/d;->b:Ljava/lang/Object;

    const-string v14, "health_monitor:count"

    iput-object v14, v0, LL1/d;->c:Ljava/lang/Object;

    const-string v14, "health_monitor:value"

    iput-object v14, v0, LL1/d;->d:Ljava/lang/Object;

    iput-wide v12, v0, LL1/d;->a:J

    iput-object v0, v11, Lfb/V;->X:LL1/d;

    iget-object v0, v11, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v10, v11, Lfb/s0;->c:Z

    iget-object v12, v2, Lfb/k0;->w0:Lfb/H;

    iget-boolean v0, v12, Lfb/x;->c:Z

    if-nez v0, :cond_51

    const-string v0, "string"

    iget-object v13, v12, LC9/e;->b:Ljava/lang/Object;

    check-cast v13, Lfb/k0;

    iget-object v14, v13, Lfb/k0;->a:Landroid/content/Context;

    iget-object v15, v13, Lfb/k0;->s0:Ljava/lang/String;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v13, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v10, ""

    const-string v17, "unknown"

    const-string v18, "Unknown"

    const/high16 v19, -0x80000000

    if-nez v8, :cond_3

    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v9

    invoke-static {v14}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v1

    iget-object v9, v9, Lfb/N;->X:LEe/b;

    move-object/from16 v21, v6

    const-string v6, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v9, v1, v6}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v11

    move-object/from16 v1, v17

    move-object/from16 v6, v18

    move-object v9, v6

    :goto_1
    move/from16 v11, v19

    goto/16 :goto_9

    :cond_3
    move-object/from16 v21, v6

    :try_start_0
    invoke-virtual {v8, v14}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object/from16 v1, v17

    goto :goto_3

    :catch_0
    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    invoke-static {v14}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v6

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v1, v6, v9}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    if-nez v1, :cond_5

    const-string v1, "manual_install"

    :cond_4
    move-object/from16 v17, v1

    goto :goto_4

    :cond_5
    const-string v6, "com.android.vending"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v17, v10

    :goto_4
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v8, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v8, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :cond_6
    move-object/from16 v6, v18

    :goto_5
    :try_start_2
    iget-object v9, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v19, v1

    move-object/from16 v18, v9

    goto :goto_6

    :catch_1
    move-object/from16 v18, v9

    goto :goto_8

    :cond_7
    move-object/from16 v6, v18

    :goto_6
    move-object v9, v6

    move-object/from16 v22, v11

    :goto_7
    move-object/from16 v1, v17

    move-object/from16 v6, v18

    goto :goto_1

    :catch_2
    move-object/from16 v6, v18

    :catch_3
    :goto_8
    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    invoke-static {v14}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v9

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    move-object/from16 v22, v11

    const-string v11, "Error retrieving package info. appId, appName"

    invoke-virtual {v1, v11, v9, v6}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v6

    goto :goto_7

    :goto_9
    iput-object v14, v12, Lfb/H;->d:Ljava/lang/String;

    iput-object v1, v12, Lfb/H;->X:Ljava/lang/String;

    iput-object v6, v12, Lfb/H;->e:Ljava/lang/String;

    iput v11, v12, Lfb/H;->f:I

    iput-object v9, v12, Lfb/H;->Y:Ljava/lang/String;

    move-object v1, v4

    move-object v6, v5

    const-wide/16 v4, 0x0

    iput-wide v4, v12, Lfb/H;->Z:J

    iget-object v4, v13, Lfb/k0;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "am"

    iget-object v11, v13, Lfb/k0;->c:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_a

    :cond_8
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v13}, Lfb/k0;->h()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v9

    move-object/from16 v18, v1

    const-string v1, "App measurement disabled"

    iget-object v9, v9, Lfb/N;->m0:LEe/b;

    invoke-virtual {v9, v1}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v9, "Invalid scion state in identity"

    iget-object v1, v1, Lfb/N;->Y:LEe/b;

    invoke-virtual {v1, v9}, LEe/b;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_0
    move-object/from16 v18, v1

    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v9, "App measurement disabled due to denied storage consent"

    iget-object v1, v1, Lfb/N;->m0:LEe/b;

    invoke-virtual {v1, v9}, LEe/b;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1
    move-object/from16 v18, v1

    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v9, "App measurement disabled via the global data collection setting"

    iget-object v1, v1, Lfb/N;->m0:LEe/b;

    invoke-virtual {v1, v9}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_2
    move-object/from16 v18, v1

    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v9, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    iget-object v1, v1, Lfb/N;->l0:LEe/b;

    invoke-virtual {v1, v9}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_3
    move-object/from16 v18, v1

    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v9, "App measurement disabled via the init parameters"

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v9}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_4
    move-object/from16 v18, v1

    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v9, "App measurement disabled via the manifest"

    iget-object v1, v1, Lfb/N;->m0:LEe/b;

    invoke-virtual {v1, v9}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_5
    move-object/from16 v18, v1

    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v9, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    iget-object v1, v1, Lfb/N;->m0:LEe/b;

    invoke-virtual {v1, v9}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_6
    move-object/from16 v18, v1

    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v9, "App measurement deactivated via the init parameters"

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v9}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_7
    move-object/from16 v18, v1

    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v9, "App measurement deactivated via the manifest"

    iget-object v1, v1, Lfb/N;->m0:LEe/b;

    invoke-virtual {v1, v9}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_8
    move-object/from16 v18, v1

    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v9, "App measurement collection enabled"

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v9}, LEe/b;->c(Ljava/lang/String;)V

    :goto_b
    if-nez v11, :cond_9

    const/16 v17, 0x1

    goto :goto_c

    :cond_9
    const/16 v17, 0x0

    :goto_c
    iput-object v10, v12, Lfb/H;->n0:Ljava/lang/String;

    iput-object v10, v12, Lfb/H;->o0:Ljava/lang/String;

    if-eqz v5, :cond_a

    iput-object v4, v12, Lfb/H;->o0:Ljava/lang/String;

    :cond_a
    const/4 v1, 0x0

    :try_start_4
    const-string v4, "google_app_id"

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    move-object v9, v15

    goto :goto_d

    :cond_b
    invoke-static {v7}, Lfb/e0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    :goto_d
    invoke-virtual {v5, v4, v0, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    if-nez v4, :cond_c

    :catch_4
    move-object v4, v1

    goto :goto_e

    :cond_c
    :try_start_5
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    :goto_e
    :try_start_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_f

    :cond_d
    move-object v10, v4

    :goto_f
    iput-object v10, v12, Lfb/H;->n0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_10

    :cond_e
    invoke-static {v7}, Lfb/e0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    :goto_10
    const-string v5, "admob_app_id"

    invoke-virtual {v4, v5, v0, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v0, :cond_f

    :catch_5
    move-object v0, v1

    goto :goto_11

    :cond_f
    :try_start_7
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_11
    :try_start_8
    iput-object v0, v12, Lfb/H;->o0:Ljava/lang/String;

    goto :goto_12

    :catch_6
    move-exception v0

    goto :goto_14

    :cond_10
    :goto_12
    if-eqz v17, :cond_12

    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v4, "App measurement enabled for app package, google app id"

    iget-object v5, v12, Lfb/H;->d:Ljava/lang/String;

    iget-object v9, v12, Lfb/H;->n0:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v12, Lfb/H;->o0:Ljava/lang/String;

    goto :goto_13

    :cond_11
    iget-object v9, v12, Lfb/H;->n0:Ljava/lang/String;

    :goto_13
    invoke-virtual {v0, v4, v5, v9}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_15

    :goto_14
    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    invoke-static {v14}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v5

    iget-object v4, v4, Lfb/N;->X:LEe/b;

    const-string v9, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v4, v9, v5, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_15
    iput-object v1, v12, Lfb/H;->k0:Ljava/util/List;

    iget-object v4, v13, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "analytics.safelisted_events"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lfb/d;->w0()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v5, "Failed to load metadata: Metadata bundle is null"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v5}, LEe/b;->c(Ljava/lang/String;)V

    :goto_16
    move-object v0, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_16

    :cond_14
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    if-nez v0, :cond_15

    goto :goto_18

    :cond_15
    :try_start_9
    iget-object v5, v4, LC9/e;->b:Ljava/lang/Object;

    check-cast v5, Lfb/k0;

    iget-object v5, v5, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_18

    :cond_16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_18

    :catch_7
    move-exception v0

    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    const-string v5, "Failed to load string array from metadata: resource not found"

    iget-object v4, v4, Lfb/N;->X:LEe/b;

    invoke-virtual {v4, v0, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18
    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Safelisted event list is empty. Ignoring"

    iget-object v0, v0, Lfb/N;->l0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_19

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12}, LC9/e;->s0()Lfb/D1;

    move-result-object v5

    const-string v9, "safelisted event"

    invoke-virtual {v5, v9, v4}, Lfb/D1;->q1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_19

    :cond_19
    iput-object v1, v12, Lfb/H;->k0:Ljava/util/List;

    :goto_19
    if-eqz v8, :cond_1a

    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    iput v0, v12, Lfb/H;->m0:I

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    iput v1, v12, Lfb/H;->m0:I

    :goto_1a
    iget-object v0, v12, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    iput-boolean v1, v12, Lfb/x;->c:Z

    new-instance v0, Lfb/R0;

    invoke-direct {v0, v2}, Lfb/x;-><init>(Lfb/k0;)V

    invoke-virtual {v0}, Lfb/x;->z0()V

    iput-object v0, v2, Lfb/k0;->x0:Lfb/R0;

    iget-boolean v1, v0, Lfb/x;->c:Z

    if-nez v1, :cond_50

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->a:Landroid/content/Context;

    const-string v4, "jobscheduler"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    iput-object v1, v0, Lfb/R0;->d:Landroid/app/job/JobScheduler;

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfb/x;->c:Z

    iget-object v0, v2, Lfb/k0;->Z:Lfb/N;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const-wide/32 v4, 0x1bd5a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v4, v0, Lfb/N;->m0:LEe/b;

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v4, v1, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v4, v1}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lfb/H;->A0()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lfb/k0;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v5, v2, Lfb/k0;->X:Lfb/d;

    if-eqz v3, :cond_1c

    iget-object v3, v5, Lfb/d;->d:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Lfb/D1;->v1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v4, v1}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1b
    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LEe/b;->c(Ljava/lang/String;)V

    :cond_1c
    :goto_1b
    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const-string v1, "Debug-level message logging enabled"

    iget-object v3, v0, Lfb/N;->n0:LEe/b;

    invoke-virtual {v3, v1}, LEe/b;->c(Ljava/lang/String;)V

    iget v1, v2, Lfb/k0;->F0:I

    iget-object v3, v2, Lfb/k0;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v1, v4, :cond_1d

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    iget v1, v2, Lfb/k0;->F0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lfb/N;->X:LEe/b;

    const-string v7, "Not all components initialized"

    invoke-virtual {v4, v7, v1, v3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    const/4 v1, 0x1

    iput-boolean v1, v2, Lfb/k0;->y0:Z

    move-object/from16 v1, v18

    iget-object v1, v1, Lfb/z0;->g:Lcom/google/android/gms/internal/measurement/zzdz;

    iget-object v3, v2, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v3}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v3}, Lfb/d0;->t0()V

    sget-object v3, Lfb/s;->L0:Lfb/A;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v7

    const/4 v4, 0x0

    if-eqz v7, :cond_1e

    invoke-virtual {v2}, Lfb/k0;->n()Lfb/R0;

    move-result-object v7

    invoke-virtual {v7}, Lfb/R0;->B0()Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/A1;->c:Lcom/google/android/gms/internal/measurement/A1;

    if-ne v7, v8, :cond_1e

    const/4 v7, 0x1

    goto :goto_1c

    :cond_1e
    move v7, v4

    :goto_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    sget-object v8, Lfb/s;->Q0:Lfb/A;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v8

    const-wide/16 v17, 0x1

    if-eqz v8, :cond_1f

    invoke-static {v6}, Lfb/k0;->b(LC9/e;)V

    invoke-virtual {v6}, LC9/e;->t0()V

    invoke-virtual {v6}, Lfb/D1;->B1()J

    move-result-wide v8

    cmp-long v8, v8, v17

    if-nez v8, :cond_1f

    goto :goto_1d

    :cond_1f
    if-eqz v7, :cond_21

    :goto_1d
    invoke-static {v6}, Lfb/k0;->b(LC9/e;)V

    invoke-virtual {v6}, LC9/e;->t0()V

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v9, v6, LC9/e;->b:Ljava/lang/Object;

    check-cast v9, Lfb/k0;

    iget-object v10, v9, Lfb/k0;->X:Lfb/d;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v3}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v8, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_20
    new-instance v3, LA2/i;

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-direct {v3, v10, v9, v11}, LA2/i;-><init>(ILjava/lang/Object;Z)V

    const/4 v10, 0x2

    iget-object v9, v9, Lfb/k0;->a:Landroid/content/Context;

    invoke-static {v9, v3, v8, v10}, Lx0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    invoke-virtual {v6}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    const-string v8, "Registered app receiver"

    iget-object v3, v3, Lfb/N;->n0:LEe/b;

    invoke-virtual {v3, v8}, LEe/b;->c(Ljava/lang/String;)V

    :cond_21
    if-eqz v7, :cond_22

    invoke-virtual {v2}, Lfb/k0;->n()Lfb/R0;

    move-result-object v3

    sget-object v7, Lfb/s;->y:Lfb/A;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lfb/R0;->A0(J)V

    :cond_22
    invoke-static/range {v22 .. v22}, Lfb/k0;->b(LC9/e;)V

    invoke-virtual/range {v22 .. v22}, Lfb/V;->C0()Lfb/u0;

    move-result-object v3

    const-string v7, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v5, v7, v4}, Lfb/d;->z0(Ljava/lang/String;Z)Lfb/w0;

    move-result-object v7

    const-string v8, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v5, v8, v4}, Lfb/d;->z0(Ljava/lang/String;Z)Lfb/w0;

    move-result-object v8

    sget-object v9, Lfb/w0;->b:Lfb/w0;

    sget-object v15, Lfb/t0;->c:Lfb/t0;

    const/16 v10, 0x64

    const-string v11, "consent_source"

    const-class v12, Lfb/t0;

    const/16 v13, -0xa

    iget-object v4, v2, Lfb/k0;->p0:Lfb/B0;

    if-ne v7, v9, :cond_23

    if-eq v8, v9, :cond_24

    :cond_23
    invoke-virtual/range {v22 .. v22}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v13, v14}, Lfb/u0;->h(II)Z

    move-result v14

    if-eqz v14, :cond_24

    new-instance v10, Ljava/util/EnumMap;

    invoke-direct {v10, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v11, Lfb/t0;->b:Lfb/t0;

    invoke-virtual {v10, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v15, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lfb/u0;

    invoke-direct {v7, v10, v13}, Lfb/u0;-><init>(Ljava/util/EnumMap;I)V

    goto/16 :goto_1f

    :cond_24
    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v7

    invoke-virtual {v7}, Lfb/H;->B0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    iget v7, v3, Lfb/u0;->b:I

    if-eqz v7, :cond_25

    const/16 v8, 0x1e

    if-eq v7, v8, :cond_25

    const/16 v14, 0xa

    if-eq v7, v14, :cond_25

    if-eq v7, v8, :cond_25

    if-eq v7, v8, :cond_25

    const/16 v8, 0x28

    if-ne v7, v8, :cond_26

    :cond_25
    invoke-static {v4}, Lfb/k0;->c(Lfb/x;)V

    new-instance v7, Lfb/u0;

    invoke-direct {v7, v13}, Lfb/u0;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lfb/B0;->F0(Lfb/u0;Z)V

    goto :goto_1e

    :cond_26
    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v7

    invoke-virtual {v7}, Lfb/H;->B0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_28

    if-eqz v1, :cond_28

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzdz;->X:Landroid/os/Bundle;

    if-eqz v7, :cond_28

    invoke-virtual/range {v22 .. v22}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/16 v10, 0x1e

    invoke-static {v10, v8}, Lfb/u0;->h(II)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-static {v10, v7}, Lfb/u0;->b(ILandroid/os/Bundle;)Lfb/u0;

    move-result-object v7

    iget-object v8, v7, Lfb/u0;->a:Ljava/util/EnumMap;

    invoke-virtual {v8}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfb/w0;

    if-eq v10, v9, :cond_27

    goto :goto_1f

    :cond_28
    :goto_1e
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_29

    invoke-static {v4}, Lfb/k0;->c(Lfb/x;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v7, v3}, Lfb/B0;->F0(Lfb/u0;Z)V

    move-object v3, v7

    :cond_29
    invoke-static {v4}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {v4, v3}, Lfb/B0;->E0(Lfb/u0;)V

    invoke-virtual/range {v22 .. v22}, LC9/e;->t0()V

    invoke-virtual/range {v22 .. v22}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v7, "dma_consent_settings"

    const/4 v8, 0x0

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfb/p;->b(Ljava/lang/String;)Lfb/p;

    move-result-object v3

    iget v3, v3, Lfb/p;->a:I

    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lfb/d;->z0(Ljava/lang/String;Z)Lfb/w0;

    move-result-object v7

    if-eq v7, v9, :cond_2a

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const-string v10, "Default ad personalization consent from Manifest"

    iget-object v11, v0, Lfb/N;->o0:LEe/b;

    invoke-virtual {v11, v7, v10}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    const-string v7, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v5, v7, v8}, Lfb/d;->z0(Ljava/lang/String;Z)Lfb/w0;

    move-result-object v7

    iget-object v8, v4, LC9/e;->b:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lfb/k0;

    if-eq v7, v9, :cond_2c

    invoke-static {v13, v3}, Lfb/u0;->h(II)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-static {v4}, Lfb/k0;->c(Lfb/x;)V

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lfb/t0;->d:Lfb/t0;

    invoke-virtual {v1, v3, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lfb/p;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v13, v7, v7}, Lfb/p;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v1}, Lfb/B0;->D0(Lfb/p;Z)V

    :cond_2b
    :goto_20
    move-object v3, v14

    move-object/from16 v7, v22

    :goto_21
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_2c
    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v7

    invoke-virtual {v7}, Lfb/H;->B0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2e

    if-eqz v3, :cond_2d

    const/16 v7, 0x1e

    if-ne v3, v7, :cond_2e

    :cond_2d
    invoke-static {v4}, Lfb/k0;->c(Lfb/x;)V

    new-instance v1, Lfb/p;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v13, v3, v3}, Lfb/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Lfb/B0;->D0(Lfb/p;Z)V

    goto :goto_20

    :cond_2e
    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v7

    invoke-virtual {v7}, Lfb/H;->B0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_30

    if-eqz v1, :cond_30

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzdz;->X:Landroid/os/Bundle;

    if-eqz v7, :cond_30

    const/16 v8, 0x1e

    invoke-static {v8, v3}, Lfb/u0;->h(II)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v8, v7}, Lfb/p;->a(ILandroid/os/Bundle;)Lfb/p;

    move-result-object v3

    iget-object v7, v3, Lfb/p;->e:Ljava/util/EnumMap;

    invoke-virtual {v7}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfb/w0;

    if-eq v8, v9, :cond_2f

    invoke-static {v4}, Lfb/k0;->c(Lfb/x;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Lfb/B0;->D0(Lfb/p;Z)V

    :cond_30
    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v3

    invoke-virtual {v3}, Lfb/H;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    if-eqz v1, :cond_2b

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzdz;->X:Landroid/os/Bundle;

    if-eqz v3, :cond_2b

    move-object/from16 v7, v22

    iget-object v8, v7, Lfb/V;->o0:LG8/r;

    invoke-virtual {v8}, LG8/r;->p()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_31

    invoke-static {v3}, Lfb/p;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-static {v4}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v14, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/zzdz;->e:Ljava/lang/String;

    const-string v10, "allow_personalized_ads"

    move-object v8, v4

    const/4 v1, 0x0

    move v12, v1

    move-object v3, v14

    move-wide/from16 v13, v20

    invoke-virtual/range {v8 .. v14}, Lfb/B0;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    goto :goto_22

    :cond_31
    move-object v3, v14

    goto/16 :goto_21

    :goto_22
    const-string v8, "google_analytics_tcf_data_enabled"

    invoke-virtual {v5, v8}, Lfb/d;->B0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_32

    const/4 v8, 0x1

    goto :goto_23

    :cond_32
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_23
    if-eqz v8, :cond_34

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const-string v8, "TCF client enabled."

    iget-object v9, v0, Lfb/N;->n0:LEe/b;

    invoke-virtual {v9, v8}, LEe/b;->c(Ljava/lang/String;)V

    invoke-static {v4}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {v4}, Lfb/C;->t0()V

    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v8

    const-string v9, "Register tcfPrefChangeListener."

    iget-object v8, v8, Lfb/N;->n0:LEe/b;

    invoke-virtual {v8, v9}, LEe/b;->c(Ljava/lang/String;)V

    iget-object v8, v4, Lfb/B0;->v0:Lfb/J0;

    if-nez v8, :cond_33

    new-instance v8, Lfb/K0;

    const/4 v9, 0x2

    invoke-direct {v8, v4, v3, v9}, Lfb/K0;-><init>(Lfb/B0;Lfb/r0;I)V

    iput-object v8, v4, Lfb/B0;->w0:Lfb/K0;

    new-instance v8, Lfb/J0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lfb/J0;->a:Lfb/B0;

    iput-object v8, v4, Lfb/B0;->v0:Lfb/J0;

    :cond_33
    invoke-virtual {v4}, LC9/e;->r0()Lfb/V;

    move-result-object v8

    invoke-virtual {v8}, Lfb/V;->z0()Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, v4, Lfb/B0;->v0:Lfb/J0;

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v4}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {v4}, Lfb/B0;->S0()V

    :cond_34
    iget-object v8, v7, Lfb/V;->Y:LW9/V;

    invoke-virtual {v8}, LW9/V;->f()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    iget-wide v10, v2, Lfb/k0;->I0:J

    if-nez v9, :cond_35

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v12, v0, Lfb/N;->o0:LEe/b;

    const-string v13, "Persisting first open"

    invoke-virtual {v12, v9, v13}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, LW9/V;->g(J)V

    :cond_35
    invoke-static {v4}, Lfb/k0;->c(Lfb/x;)V

    iget-object v9, v4, Lfb/B0;->s0:Lfb/C0;

    invoke-virtual {v9}, Lfb/C0;->c()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-virtual {v9}, Lfb/C0;->d()Z

    move-result v12

    if-eqz v12, :cond_36

    iget-object v9, v9, Lfb/C0;->a:Lfb/k0;

    iget-object v9, v9, Lfb/k0;->Y:Lfb/V;

    invoke-static {v9}, Lfb/k0;->b(LC9/e;)V

    iget-object v9, v9, Lfb/V;->y0:LG8/r;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, LG8/r;->q(Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v2}, Lfb/k0;->g()Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-virtual {v2}, Lfb/k0;->f()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v6}, Lfb/k0;->b(LC9/e;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v6, v1}, Lfb/D1;->w1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const-string v1, "App is missing INTERNET permission"

    iget-object v8, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v8, v1}, LEe/b;->c(Ljava/lang/String;)V

    :cond_37
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v6, v1}, Lfb/D1;->w1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    iget-object v8, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v8, v1}, LEe/b;->c(Ljava/lang/String;)V

    :cond_38
    iget-object v1, v2, Lfb/k0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v8

    if-nez v8, :cond_3a

    invoke-virtual {v5}, Lfb/d;->F0()Z

    move-result v8

    if-nez v8, :cond_3a

    invoke-static {v1}, Lfb/D1;->a1(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_39

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const-string v8, "AppMeasurementReceiver not registered/enabled"

    iget-object v9, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v9, v8}, LEe/b;->c(Ljava/lang/String;)V

    :cond_39
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lfb/D1;->p1(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const-string v1, "AppMeasurementService not registered/enabled"

    iget-object v8, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v8, v1}, LEe/b;->c(Ljava/lang/String;)V

    :cond_3a
    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const-string v1, "Uploading is not possible. App measurement disabled"

    iget-object v8, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v8, v1}, LEe/b;->c(Ljava/lang/String;)V

    :cond_3b
    move-object/from16 v16, v3

    move-object v1, v6

    move-object v6, v5

    :goto_24
    const/4 v5, 0x0

    goto/16 :goto_2d

    :cond_3c
    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v9

    invoke-virtual {v9}, Lfb/H;->B0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v13, v7, Lfb/V;->Z:LG8/r;

    if-eqz v9, :cond_3e

    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v9

    invoke-virtual {v9}, Lfb/x;->y0()V

    iget-object v9, v9, Lfb/H;->o0:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3d

    goto :goto_25

    :cond_3d
    move-object/from16 v16, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    goto/16 :goto_27

    :cond_3e
    :goto_25
    invoke-virtual {v2}, Lfb/k0;->p()V

    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v9

    invoke-virtual {v9}, Lfb/H;->B0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LC9/e;->t0()V

    invoke-virtual {v7}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v1, "gmp_app_id"

    const/4 v12, 0x0

    invoke-interface {v14, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v12

    invoke-virtual {v12}, Lfb/x;->y0()V

    iget-object v12, v12, Lfb/H;->o0:Ljava/lang/String;

    invoke-virtual {v7}, LC9/e;->t0()V

    move-object/from16 v16, v3

    invoke-virtual {v7}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v20, v5

    const-string v5, "admob_app_id"

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v14, v12, v3}, Lfb/D1;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    iget-object v6, v0, Lfb/N;->m0:LEe/b;

    invoke-virtual {v6, v3}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v7}, LC9/e;->t0()V

    invoke-virtual {v7}, LC9/e;->t0()V

    invoke-virtual {v7}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "measurement_enabled"

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v7}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v9, 0x1

    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_26

    :cond_3f
    const/4 v3, 0x0

    :goto_26
    invoke-virtual {v7}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v3, :cond_40

    invoke-virtual {v7}, LC9/e;->t0()V

    invoke-virtual {v7}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v9, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_40
    invoke-virtual {v2}, Lfb/k0;->l()Lfb/J;

    move-result-object v3

    invoke-virtual {v3}, Lfb/J;->C0()V

    iget-object v3, v2, Lfb/k0;->u0:Lfb/W0;

    invoke-virtual {v3}, Lfb/W0;->F0()V

    iget-object v3, v2, Lfb/k0;->u0:Lfb/W0;

    invoke-virtual {v3}, Lfb/W0;->E0()V

    invoke-virtual {v8, v10, v11}, LW9/V;->g(J)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, LG8/r;->q(Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v3

    invoke-virtual {v3}, Lfb/H;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LC9/e;->t0()V

    invoke-virtual {v7}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v1

    invoke-virtual {v1}, Lfb/x;->y0()V

    iget-object v1, v1, Lfb/H;->o0:Ljava/lang/String;

    invoke-virtual {v7}, LC9/e;->t0()V

    invoke-virtual {v7}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_27
    invoke-virtual {v7}, Lfb/V;->C0()Lfb/u0;

    move-result-object v1

    invoke-virtual {v1, v15}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v1

    if-nez v1, :cond_42

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LG8/r;->q(Ljava/lang/String;)V

    :cond_42
    invoke-static {v4}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {v13}, LG8/r;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lfb/B0;->V0(Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Lfb/k0;->b(LC9/e;)V

    move-object/from16 v1, v22

    :try_start_a
    iget-object v3, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    iget-object v3, v3, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v5, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_28

    :catch_8
    iget-object v3, v7, Lfb/V;->x0:LG8/r;

    invoke-virtual {v3}, LG8/r;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_43

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    const-string v5, "Remote config removed with active feature rollouts"

    iget-object v6, v0, Lfb/N;->j0:LEe/b;

    invoke-virtual {v6, v5}, LEe/b;->c(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LG8/r;->q(Ljava/lang/String;)V

    :cond_43
    :goto_28
    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v3

    invoke-virtual {v3}, Lfb/H;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v2}, Lfb/k0;->k()Lfb/H;

    move-result-object v3

    invoke-virtual {v3}, Lfb/x;->y0()V

    iget-object v3, v3, Lfb/H;->o0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_29

    :cond_44
    move-object/from16 v6, v20

    goto/16 :goto_24

    :cond_45
    :goto_29
    invoke-virtual {v2}, Lfb/k0;->f()Z

    move-result v3

    iget-object v5, v7, Lfb/V;->d:Landroid/content/SharedPreferences;

    if-nez v5, :cond_46

    const/4 v5, 0x0

    goto :goto_2a

    :cond_46
    const-string v6, "deferred_analytics_collection"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    :goto_2a
    if-nez v5, :cond_48

    const-string v5, "firebase_analytics_collection_deactivated"

    move-object/from16 v6, v20

    invoke-virtual {v6, v5}, Lfb/d;->B0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_47

    const/4 v5, 0x1

    goto :goto_2b

    :cond_47
    const/4 v5, 0x0

    :goto_2b
    if-nez v5, :cond_49

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v7, v5}, Lfb/V;->y0(Z)V

    goto :goto_2c

    :cond_48
    move-object/from16 v6, v20

    :cond_49
    :goto_2c
    if-eqz v3, :cond_4a

    invoke-static {v4}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {v4}, Lfb/B0;->P0()V

    :cond_4a
    iget-object v3, v2, Lfb/k0;->k0:Lfb/n1;

    invoke-static {v3}, Lfb/k0;->c(Lfb/x;)V

    iget-object v3, v3, Lfb/n1;->f:Landroidx/recyclerview/widget/M;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/M;->z()V

    invoke-virtual {v2}, Lfb/k0;->o()Lfb/W0;

    move-result-object v3

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v3, v5}, Lfb/W0;->C0(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2}, Lfb/k0;->o()Lfb/W0;

    move-result-object v3

    iget-object v5, v7, Lfb/V;->A0:LS1/i;

    invoke-virtual {v5}, LS1/i;->O()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v3}, Lfb/C;->t0()V

    invoke-virtual {v3}, Lfb/x;->y0()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v10

    new-instance v14, LDa/i;

    const/16 v12, 0x13

    const/4 v13, 0x0

    move-object v8, v14

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, LDa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v14}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    :goto_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    sget-object v3, Lfb/s;->Q0:Lfb/A;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {v1}, Lfb/k0;->b(LC9/e;)V

    invoke-virtual {v1}, LC9/e;->t0()V

    invoke-virtual {v1}, Lfb/D1;->B1()J

    move-result-wide v8

    cmp-long v1, v8, v17

    if-nez v1, :cond_4b

    const/4 v1, 0x1

    goto :goto_2e

    :cond_4b
    move v1, v5

    :goto_2e
    if-eqz v1, :cond_4f

    sget-object v1, Lfb/s;->r0:Lfb/A;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4e

    invoke-virtual {v1, v3}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x1388

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v5, v8

    iget-object v1, v2, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-lez v1, :cond_4c

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v2, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-virtual {v0, v1, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4c
    invoke-static {v4}, Lfb/k0;->c(Lfb/x;)V

    invoke-virtual {v4}, Lfb/C;->t0()V

    iget-object v0, v4, Lfb/B0;->m0:Lfb/K0;

    if-nez v0, :cond_4d

    new-instance v0, Lfb/K0;

    const/4 v1, 0x0

    move-object/from16 v8, v16

    invoke-direct {v0, v4, v8, v1}, Lfb/K0;-><init>(Lfb/B0;Lfb/r0;I)V

    iput-object v0, v4, Lfb/B0;->m0:Lfb/K0;

    :cond_4d
    iget-object v0, v4, Lfb/B0;->m0:Lfb/K0;

    invoke-virtual {v0, v5, v6}, Lfb/n;->b(J)V

    goto :goto_2f

    :cond_4e
    new-instance v0, Ljava/lang/Thread;

    invoke-static {v4}, Lfb/k0;->c(Lfb/x;)V

    new-instance v1, Lfb/j0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfb/j0;-><init>(I)V

    iput-object v4, v1, Lfb/j0;->b:Lfb/B0;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4f
    :goto_2f
    iget-object v0, v7, Lfb/V;->q0:Lfb/W;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfb/W;->a(Z)V

    return-void

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, Lfb/B0;

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    invoke-virtual {v1}, Lfb/k0;->k()Lfb/H;

    move-result-object v1

    iget-object v2, v1, Lfb/H;->r0:Ljava/lang/String;

    iget-object v3, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v3, v1, Lfb/H;->r0:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    invoke-virtual {v0}, Lfb/k0;->k()Lfb/H;

    move-result-object v0

    invoke-virtual {v0}, Lfb/H;->C0()V

    :cond_1
    return-void
.end method

.method private final c()V
    .locals 8

    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, Lfb/B0;

    invoke-virtual {v0}, Lfb/C;->t0()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    invoke-virtual {v1}, Lfb/V;->B0()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzog;

    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzog;->c:I

    invoke-static {v1, v4}, LL0/w0;->p(Landroid/util/SparseArray;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzog;->c:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzog;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    :cond_1
    invoke-virtual {v0}, Lfb/B0;->O0()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lfb/B0;->T0()V

    :cond_3
    return-void
.end method

.method private final d()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "creation_timestamp"

    const-string v2, "app_id"

    iget-object v3, v0, LJ/k;->c:Ljava/lang/Object;

    check-cast v3, Lfb/B0;

    invoke-virtual {v3}, Lfb/C;->t0()V

    invoke-virtual {v3}, Lfb/x;->y0()V

    iget-object v4, v0, LJ/k;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v3, LC9/e;->b:Ljava/lang/Object;

    check-cast v5, Lfb/k0;

    invoke-virtual {v5}, Lfb/k0;->f()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzpm;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, LC9/e;->s0()Lfb/D1;

    move-result-object v13

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "expired_event_name"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "expired_event_params"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v16, ""

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, Lfb/D1;->G0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "active"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "trigger_timeout"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v2, "time_to_live"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v17, 0x0

    const-string v8, ""

    const/4 v14, 0x0

    move-object v6, v3

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpm;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;)V

    invoke-virtual {v5}, Lfb/k0;->o()Lfb/W0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lfb/W0;->A0(Lcom/google/android/gms/measurement/internal/zzag;)V

    :catch_0
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 8

    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Lfb/W0;

    iget-object v1, v0, Lfb/W0;->e:Lfb/B;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v2, Lfb/S0;

    if-nez v2, :cond_1

    iget-object v2, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lfb/B;->D(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-wide v3, v2, Lfb/S0;->c:J

    iget-object v5, v2, Lfb/S0;->a:Ljava/lang/String;

    iget-object v6, v2, Lfb/S0;->b:Ljava/lang/String;

    iget-object v2, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lfb/B;->D(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lfb/W0;->K0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v2, "Failed to send current screen to the service"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Lfb/h1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Lfb/h1;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfb/h1;->a:Z

    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Lfb/h1;

    iget-object v1, v1, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {v1}, Lfb/W0;->G0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Lfb/h1;

    iget-object v1, v1, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Lfb/h1;

    iget-object v1, v1, Lfb/h1;->c:Lfb/W0;

    iget-object v2, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v2, Lfb/B;

    invoke-virtual {v1}, Lfb/C;->t0()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lfb/W0;->e:Lfb/B;

    invoke-virtual {v1}, Lfb/W0;->K0()V

    invoke-virtual {v1}, Lfb/W0;->J0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Lfb/h1;

    iget-object v0, v0, Lfb/h1;->c:Lfb/W0;

    invoke-virtual {v0}, Lfb/C;->t0()V

    iget-object v1, v0, Lfb/W0;->e:Lfb/B;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lfb/W0;->e:Lfb/B;

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Disconnected from device MeasurementService"

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    iget-object v3, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    invoke-virtual {v1, v3, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfb/C;->t0()V

    invoke-virtual {v0}, Lfb/W0;->E0()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, Lfb/x1;

    invoke-virtual {v0}, Lfb/x1;->f0()V

    invoke-virtual {v0}, Lfb/x1;->j()Lfb/d0;

    move-result-object v1

    invoke-virtual {v1}, Lfb/d0;->t0()V

    iget-object v1, v0, Lfb/x1;->p0:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfb/x1;->p0:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lfb/x1;->p0:Ljava/util/ArrayList;

    iget-object v2, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lfb/x1;->h0()V

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, Lkb/l;

    check-cast v0, Lkb/u;

    iget-boolean v0, v0, Lkb/u;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Lkb/q;

    iget-object v0, v0, Lkb/q;->d:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->q()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Lkb/q;

    iget-object v0, v0, Lkb/q;->c:Lkb/c;

    iget-object v1, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v1, Lkb/l;

    invoke-interface {v0, v1}, Lkb/c;->e(Lkb/l;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lkb/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Lkb/q;

    iget-object v1, v1, Lkb/q;->d:Lkb/u;

    invoke-virtual {v1, v0}, Lkb/u;->p(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Lkb/q;

    iget-object v1, v1, Lkb/q;->d:Lkb/u;

    invoke-virtual {v1, v0}, Lkb/u;->o(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Lkb/q;

    iget-object v1, v1, Lkb/q;->d:Lkb/u;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lkb/u;->o(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Lkb/q;

    iget-object v1, v1, Lkb/q;->d:Lkb/u;

    invoke-virtual {v1, v0}, Lkb/u;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Lkb/r;

    iget-object v0, v0, Lkb/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Lkb/r;

    iget-object v1, v1, Lkb/r;->d:Ljava/lang/Object;

    check-cast v1, Lkb/f;

    if-eqz v1, :cond_0

    iget-object v2, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v2, Lkb/l;

    invoke-interface {v1, v2}, Lkb/f;->onComplete(Lkb/l;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Lkb/r;

    iget-object v0, v0, Lkb/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Lkb/r;

    iget-object v1, v1, Lkb/r;->d:Ljava/lang/Object;

    check-cast v1, Lkb/h;

    if-eqz v1, :cond_0

    iget-object v2, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v2, Lkb/l;

    invoke-virtual {v2}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkb/h;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, Lkb/u;

    :try_start_0
    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/u;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lkb/u;->o(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0, v1}, Lkb/u;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method private final m()V
    .locals 4

    iget-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Lkd/b;

    iget-object v0, v0, Lkd/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, Lkd/b;

    iget-object v1, v1, Lkd/b;->d:Ljava/lang/Object;

    check-cast v1, Ljd/b;

    iget-object v2, p0, LJ/k;->b:Ljava/lang/Object;

    check-cast v2, Lkd/c;

    iget-object v3, v2, Lkd/c;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v2, Lkd/c;->d:Ljava/lang/Exception;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1, v2}, Ljd/b;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LJ/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LJ/k;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljd/e;

    :try_start_0
    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljd/e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Ljd/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, LJ/k;->m()V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p0}, LJ/k;->l()V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p0}, LJ/k;->k()V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p0}, LJ/k;->j()V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p0}, LJ/k;->i()V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p0}, LJ/k;->h()V

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p0}, LJ/k;->g()V

    return-void

    :pswitch_7
    invoke-direct/range {p0 .. p0}, LJ/k;->f()V

    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p0}, LJ/k;->e()V

    return-void

    :pswitch_9
    const/4 v0, 0x1

    iget-object v2, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v2, Lfb/B0;

    iget-object v3, v1, LJ/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, Lfb/B0;->I0(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p0}, LJ/k;->d()V

    return-void

    :pswitch_b
    invoke-direct/range {p0 .. p0}, LJ/k;->c()V

    return-void

    :pswitch_c
    invoke-direct/range {p0 .. p0}, LJ/k;->b()V

    return-void

    :pswitch_d
    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Lfb/l0;

    iget-object v2, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v2}, Lfb/x1;->f0()V

    iget-object v2, v1, LJ/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lfb/x1;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v3}, Lfb/x1;->o(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lfb/x1;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v3}, Lfb/x1;->K(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_e
    invoke-direct/range {p0 .. p0}, LJ/k;->a()V

    return-void

    :pswitch_f
    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Lfb/X;

    iget-object v2, v0, Lfb/X;->c:Ljava/lang/Object;

    check-cast v2, Lfb/Y;

    iget-object v2, v2, Lfb/Y;->a:Lfb/k0;

    iget-object v3, v2, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v3}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v3}, Lfb/d0;->t0()V

    iget-object v3, v1, LJ/k;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/H;

    iget-object v4, v2, Lfb/k0;->Z:Lfb/N;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "package_name"

    iget-object v0, v0, Lfb/X;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    check-cast v3, Lcom/google/android/gms/internal/measurement/J;

    invoke-virtual {v3}, LRa/a;->M()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/E;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, LRa/a;->P(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/E;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_2

    invoke-static {v4}, Lfb/k0;->e(Lfb/s0;)V

    iget-object v0, v4, Lfb/N;->X:LEe/b;

    const-string v3, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v3}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v4}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lfb/N;->X:LEe/b;

    const-string v4, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v3, v0, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v0, v2, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v0}, Lfb/d0;->t0()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected call on client side"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, v1, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/analytics/zzh;

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzh;->a:Lcom/google/android/gms/analytics/zzk;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/zzk;->zze(Lcom/google/android/gms/analytics/zzh;)V

    iget-object v2, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/analytics/zzr;

    iget-object v2, v2, Lcom/google/android/gms/analytics/zzr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/analytics/zzs;

    invoke-interface {v3}, Lcom/google/android/gms/analytics/zzs;->zza()V

    goto :goto_3

    :cond_3
    const-string v2, "deliver should be called from worker thread"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzh;->zzm()Z

    move-result v2

    const-string v3, "Measurement must be submitted"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzh;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/analytics/zzt;

    invoke-interface {v4}, Lcom/google/android/gms/analytics/zzt;->zzb()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Lcom/google/android/gms/analytics/zzt;->zze(Lcom/google/android/gms/analytics/zzh;)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void

    :pswitch_11
    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, LY8/g;

    iget-object v0, v0, LY8/g;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v2, v1, LJ/k;->b:Ljava/lang/Object;

    check-cast v2, Lb9/a;

    iget v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->K0:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    const/4 v3, 0x3

    iput v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->K0:I

    :cond_7
    iget-boolean v3, v2, Lb9/a;->e:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->e:LS1/i;

    iget-object v4, v3, LS1/i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, LS1/i;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x6

    if-lt v5, v6, :cond_8

    iget-object v5, v3, LS1/i;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb9/a;

    iget-object v5, v5, Lb9/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v3, v3, LS1/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_8

    :goto_7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->e:LS1/i;

    iget-object v4, v3, LS1/i;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    invoke-virtual {v3}, LS1/i;->s()V

    iget-object v3, v3, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/PriorityQueue;

    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_12
    const-string v0, "Updating notification for "

    const-string v2, "Worker was marked important ("

    iget-object v3, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v3, LT1/r;

    iget-object v3, v3, LT1/r;->a:LU1/k;

    iget-object v3, v3, LU1/i;->a:Ljava/lang/Object;

    instance-of v3, v3, LU1/a;

    if-eqz v3, :cond_a

    goto/16 :goto_a

    :cond_a
    :try_start_5
    iget-object v3, v1, LJ/k;->b:Ljava/lang/Object;

    check-cast v3, LU1/k;

    invoke-virtual {v3}, LU1/i;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LJ1/h;

    if-eqz v8, :cond_b

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v2

    sget-object v3, LT1/r;->X:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, LT1/r;

    iget-object v0, v0, LT1/r;->c:LS1/o;

    iget-object v0, v0, LS1/o;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, LT1/r;

    iget-object v2, v0, LT1/r;->a:LU1/k;

    iget-object v3, v0, LT1/r;->e:LT1/s;

    iget-object v9, v0, LT1/r;->b:Landroid/content/Context;

    iget-object v0, v0, LT1/r;->d:LJ1/p;

    iget-object v0, v0, LJ1/p;->b:Landroidx/work/WorkerParameters;

    iget-object v7, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LU1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v11, LRa/K0;

    const/4 v10, 0x1

    move-object v4, v11

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, LRa/K0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v3, LT1/s;->a:LS1/i;

    invoke-virtual {v3, v11}, LS1/i;->i(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, LU1/k;->k(LUb/b;)Z

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v2, LT1/r;

    iget-object v2, v2, LT1/r;->c:LS1/o;

    iget-object v2, v2, LS1/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_9
    iget-object v2, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v2, LT1/r;

    iget-object v2, v2, LT1/r;->a:LU1/k;

    invoke-virtual {v2, v0}, LU1/k;->j(Ljava/lang/Throwable;)Z

    :goto_a
    return-void

    :pswitch_13
    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, LRa/L0;

    iget-object v2, v0, LRa/L0;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v0, "TagManagerBackend emit called without loaded container."

    invoke-static {v0}, LRa/M0;->j(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    iget-object v0, v0, LRa/L0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LUb/a;

    iget-object v4, v1, LJ/k;->b:Ljava/lang/Object;

    check-cast v4, LRa/m0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v3, v5, v2, v4, v6}, LUb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v2, v2, LRa/j0;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_d
    :goto_c
    return-void

    :pswitch_14
    iget-object v0, v1, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, LRa/v1;

    iget-object v2, v0, LRa/v1;->c:LEe/m;

    iget-object v2, v2, LEe/m;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LS1/r;

    iget-object v2, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v2, LRa/j0;

    iget-object v7, v0, LRa/v1;->d:LF/y0;

    iget-object v0, v2, LRa/j0;->l:LO/g;

    iget-object v2, v2, LRa/j0;->e:LRa/B0;

    new-instance v10, LO/g;

    iget-object v4, v2, LRa/B0;->a:Landroid/content/Context;

    iget-object v5, v2, LRa/B0;->b:Ljava/lang/String;

    iget-object v8, v2, LRa/B0;->c:Ljb/n;

    iget-object v9, v2, LRa/B0;->d:Ljb/h;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LO/g;-><init>(Landroid/content/Context;Ljava/lang/String;LS1/r;LF/y0;Ljb/n;Ljb/h;)V

    iget-object v2, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v2, LRa/j0;

    iput-object v10, v2, LRa/j0;->l:LO/g;

    const/4 v3, 0x2

    iput v3, v2, LRa/j0;->m:I

    iget-object v2, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v2, LRa/j0;

    iget-object v2, v2, LRa/j0;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Container "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loaded during runtime initialization."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v2, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v2, LRa/j0;

    iget-object v2, v2, LRa/j0;->n:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRa/m0;

    iget-object v4, v3, LRa/m0;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Evaluating tags for pending event "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v4, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v4, LRa/j0;

    iget-object v4, v4, LRa/j0;->l:LO/g;

    invoke-virtual {v4, v3}, LO/g;->o(LRa/m0;)V

    goto :goto_d

    :cond_e
    iget-object v2, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v2, LRa/j0;

    const/4 v3, 0x0

    iput-object v3, v2, LRa/j0;->n:Ljava/util/ArrayList;

    :cond_f
    iget-object v2, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v2, LRa/j0;

    iget-object v2, v2, LRa/j0;->l:LO/g;

    iget-object v2, v2, LO/g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LRa/l0;->a(Landroid/content/Context;)LRa/l0;

    sget-object v2, LRa/C0;->m:LRa/C0;

    if-nez v2, :cond_10

    new-instance v2, LRa/C0;

    invoke-direct {v2}, LRa/C0;-><init>()V

    sput-object v2, LRa/C0;->m:LRa/C0;

    :cond_10
    sget-object v2, LRa/C0;->m:LRa/C0;

    invoke-virtual {v2}, LRa/C0;->a()V

    iget-object v2, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v2, LRa/j0;

    iget-object v2, v2, LRa/j0;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Runtime initialized successfully for container "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v2, v1, LJ/k;->b:Ljava/lang/Object;

    check-cast v2, LRa/v1;

    iget-object v2, v2, LRa/v1;->c:LEe/m;

    iget-wide v2, v2, LEe/m;->b:J

    iget-object v4, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v4, LRa/j0;

    iget-object v4, v4, LRa/j0;->k:LRa/k0;

    const-wide/32 v5, 0x6ddd00

    const-wide/32 v7, 0xf731400

    invoke-virtual {v4, v5, v6, v7, v8}, LRa/k0;->a(JJ)J

    move-result-wide v4

    const-wide/32 v6, 0x2932e00

    add-long/2addr v4, v6

    add-long/2addr v4, v2

    if-nez v0, :cond_12

    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, LRa/j0;

    iget-boolean v2, v0, LRa/j0;->p:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, LJ/k;->b:Ljava/lang/Object;

    check-cast v2, LRa/v1;

    iget v2, v2, LRa/v1;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    iget-object v0, v0, LRa/j0;->j:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_12

    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, LRa/j0;

    iget-object v2, v0, LRa/j0;->k:LRa/k0;

    invoke-virtual {v2}, LRa/k0;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "FORBIDDEN_COUNT"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_11

    goto :goto_e

    :cond_11
    const-wide/32 v3, 0x927c0

    const-wide/16 v5, 0x2710

    invoke-virtual {v2, v5, v6, v3, v4}, LRa/k0;->a(JJ)J

    move-result-wide v2

    add-long/2addr v5, v2

    :goto_e
    invoke-static {v0, v5, v6}, LRa/j0;->a(LRa/j0;J)V

    goto :goto_f

    :cond_12
    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, LRa/j0;

    iget-object v2, v0, LRa/j0;->j:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xdbba0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LRa/j0;->a(LRa/j0;J)V

    :goto_f
    return-void

    :pswitch_15
    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, LRa/A;

    iget-object v0, v0, LRa/A;->b:LRa/B;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    iget-object v2, v0, LRa/B;->f:LRa/U;

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    iput-object v2, v0, LRa/B;->f:LRa/U;

    const-string v2, "Disconnected from device AnalyticsService"

    iget-object v3, v1, LJ/k;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    invoke-virtual {v0, v2, v3}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LRa/u;->zzs()LRa/t;

    move-result-object v0

    invoke-virtual {v0}, LRa/v;->zzV()V

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    iget-object v0, v0, LRa/t;->c:LRa/G;

    invoke-virtual {v0}, LRa/v;->zzV()V

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v2}, LRa/u;->zzN(Ljava/lang/String;)V

    :cond_13
    return-void

    :pswitch_16
    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, LRa/t;

    iget-object v12, v0, LRa/t;->c:LRa/G;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hit_id"

    iget-object v2, v1, LJ/k;->b:Ljava/lang/Object;

    check-cast v2, LRa/T;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v12}, LRa/v;->zzV()V

    iget-boolean v3, v12, LRa/G;->m0:Z

    if-eqz v3, :cond_14

    const-string v3, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v12, v3}, LRa/u;->zzE(Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    const-string v3, "Delivering hit"

    invoke-virtual {v12, v3, v2}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10
    const-string v3, "_m"

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "Short param name required"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v4, v2, LRa/T;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v13, ""

    if-eqz v5, :cond_15

    goto :goto_11

    :cond_15
    move-object v5, v13

    :goto_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v14, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_1b

    invoke-virtual {v12}, LRa/u;->zzA()LRa/a0;

    move-result-object v5

    iget-object v5, v5, LRa/a0;->f:LNd/b;

    iget-object v6, v5, LNd/b;->c:Ljava/lang/Object;

    check-cast v6, LRa/a0;

    iget-object v6, v6, LRa/a0;->c:Landroid/content/SharedPreferences;

    const-string v7, ":start"

    iget-object v8, v5, LNd/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v9, v6, v14

    iget-object v10, v5, LNd/b;->c:Ljava/lang/Object;

    check-cast v10, LRa/a0;

    if-nez v9, :cond_16

    move-wide v6, v14

    goto :goto_12

    :cond_16
    invoke-virtual {v10}, LRa/u;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    sub-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    :goto_12
    iget-wide v14, v5, LNd/b;->a:J

    cmp-long v9, v6, v14

    if-gez v9, :cond_18

    :cond_17
    :goto_13
    move-object v5, v11

    goto :goto_14

    :cond_18
    add-long/2addr v14, v14

    cmp-long v6, v6, v14

    if-lez v6, :cond_19

    invoke-virtual {v5}, LNd/b;->f()V

    goto :goto_13

    :cond_19
    iget-object v6, v10, LRa/a0;->c:Landroid/content/SharedPreferences;

    const-string v7, ":value"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v10, LRa/a0;->c:Landroid/content/SharedPreferences;

    const-string v9, ":count"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v5}, LNd/b;->f()V

    if-eqz v6, :cond_17

    cmp-long v5, v7, v9

    if-gtz v5, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance v5, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    if-eqz v5, :cond_1b

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LRa/T;

    iget v10, v2, LRa/T;->e:I

    iget-object v15, v2, LRa/T;->b:Ljava/util/List;

    iget-wide v7, v2, LRa/T;->d:J

    iget-boolean v9, v2, LRa/T;->f:Z

    iget-wide v4, v2, LRa/T;->c:J

    move-object v2, v14

    move-object v3, v12

    move-wide/from16 v18, v4

    move-object v4, v6

    move-wide v5, v7

    move v7, v9

    move-wide/from16 v8, v18

    move-object/from16 v18, v13

    move-object v13, v11

    move-object v11, v15

    invoke-direct/range {v2 .. v11}, LRa/T;-><init>(LRa/u;Ljava/util/Map;JZJILjava/util/List;)V

    move-object v2, v14

    goto :goto_15

    :cond_1b
    move-object/from16 v18, v13

    move-object v13, v11

    :goto_15
    invoke-virtual {v12}, LRa/G;->x()V

    iget-object v3, v12, LRa/G;->X:LRa/B;

    invoke-virtual {v3, v2}, LRa/B;->m(LRa/T;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {v12, v0}, LRa/u;->zzE(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_1c
    invoke-virtual {v12}, LRa/u;->zzw()LRa/M;

    :try_start_6
    iget-object v3, v12, LRa/G;->d:LRa/D;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v3}, LRa/v;->zzV()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v5, v2, LRa/T;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "ht"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const-string v8, "qt"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    const-string v8, "AppUID"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_16

    :catch_2
    move-exception v0

    goto/16 :goto_22

    :cond_1e
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    move-object/from16 v4, v18

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2000

    if-le v5, v6, :cond_20

    invoke-virtual {v3}, LRa/u;->zzz()LRa/X;

    move-result-object v0

    const-string v3, "Hit length exceeds the maximum allowed size"

    invoke-virtual {v0, v2, v3}, LRa/X;->i(LRa/T;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_20
    invoke-virtual {v3}, LRa/u;->zzw()LRa/M;

    sget-object v5, LRa/Q;->c:LS1/m;

    invoke-virtual {v5}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, LRa/D;->s()J

    move-result-wide v6

    add-int/lit8 v8, v5, -0x1

    int-to-long v8, v8

    cmp-long v8, v6, v8

    if-lez v8, :cond_26

    int-to-long v8, v5

    sub-long/2addr v6, v8

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v3}, LRa/v;->zzV()V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_21

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1c

    :cond_21
    invoke-virtual {v3}, LRa/D;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    const-string v15, "hits2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ASC"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v22

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_22

    goto :goto_17

    :catchall_3
    move-exception v0

    goto :goto_1d

    :catch_3
    move-exception v0

    goto :goto_1a

    :cond_23
    :goto_17
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_18

    :catch_4
    move-exception v0

    goto :goto_19

    :goto_18
    move-object v11, v13

    goto :goto_1d

    :goto_19
    move-object v11, v13

    :goto_1a
    :try_start_a
    const-string v6, "Error selecting hit ids"

    invoke-virtual {v3, v6, v0}, LRa/u;->zzR(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v11, :cond_24

    goto :goto_17

    :cond_24
    :goto_1b
    move-object v0, v5

    :goto_1c
    :try_start_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Store full, deleting hits to make room, count"

    invoke-virtual {v3, v6, v5}, LRa/u;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LRa/D;->i(Ljava/util/List;)V

    goto :goto_1e

    :goto_1d
    if-eqz v11, :cond_25

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_25
    throw v0

    :cond_26
    :goto_1e
    invoke-virtual {v3}, LRa/D;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "hit_string"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v2, LRa/T;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "hit_time"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v4, v2, LRa/T;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "hit_app_id"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v4, v2, LRa/T;->f:Z

    if-eqz v4, :cond_27

    invoke-virtual {v3}, LRa/u;->zzw()LRa/M;

    sget-object v4, LRa/Q;->l:LS1/m;

    invoke-virtual {v4}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1f

    :cond_27
    invoke-virtual {v3}, LRa/u;->zzw()LRa/M;

    sget-object v4, LRa/Q;->k:LS1/m;

    invoke-virtual {v4}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1f
    const-string v6, "hit_url"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    const-string v4, "hits2"

    invoke-virtual {v0, v4, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_28

    const-string v0, "Failed to insert a hit (got -1)"

    invoke-virtual {v3, v0}, LRa/u;->zzI(Ljava/lang/String;)V

    goto :goto_21

    :catch_5
    move-exception v0

    goto :goto_20

    :cond_28
    const/4 v0, 0x0

    sget-object v0, Lz5/RJJ/WmYAKPMRDwlRG;->fCcxcPmoLOqqb:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, LRa/u;->zzG(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_21

    :goto_20
    :try_start_d
    const-string v4, "Error storing a hit"

    invoke-virtual {v3, v4, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_21
    invoke-virtual {v12}, LRa/G;->l()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_23

    :goto_22
    const-string v3, "Delivery failed to save hit to a database"

    invoke-virtual {v12, v3, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, LRa/u;->zzz()LRa/X;

    move-result-object v0

    const-string v3, "deliver: failed to insert hit to database"

    invoke-virtual {v0, v2, v3}, LRa/X;->i(LRa/T;Ljava/lang/String;)V

    :goto_23
    return-void

    :pswitch_17
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    sget-object v2, LL1/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LJ/k;->b:Ljava/lang/Object;

    check-cast v4, LS1/o;

    iget-object v5, v4, LS1/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, LL1/a;

    iget-object v0, v0, LL1/a;->a:LL1/c;

    filled-new-array {v4}, [LS1/o;

    move-result-object v2

    invoke-virtual {v0, v2}, LL1/c;->b([LS1/o;)V

    return-void

    :pswitch_18
    const-string v0, "Starting work for "

    iget-object v2, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v2, LK1/u;

    iget-object v2, v2, LK1/u;->p0:LU1/k;

    iget-object v2, v2, LU1/i;->a:Ljava/lang/Object;

    instance-of v2, v2, LU1/a;

    if-eqz v2, :cond_29

    goto :goto_24

    :cond_29
    :try_start_e
    iget-object v2, v1, LJ/k;->b:Ljava/lang/Object;

    check-cast v2, LU1/k;

    invoke-virtual {v2}, LU1/i;->get()Ljava/lang/Object;

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v2

    sget-object v3, LK1/u;->r0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, LK1/u;

    iget-object v0, v0, LK1/u;->c:LS1/o;

    iget-object v0, v0, LS1/o;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, LK1/u;

    iget-object v2, v0, LK1/u;->p0:LU1/k;

    iget-object v0, v0, LK1/u;->d:LJ1/p;

    invoke-virtual {v0}, LJ1/p;->e()LU1/k;

    move-result-object v0

    invoke-virtual {v2, v0}, LU1/k;->k(LUb/b;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_24

    :catchall_5
    move-exception v0

    iget-object v2, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v2, LK1/u;

    iget-object v2, v2, LK1/u;->p0:LU1/k;

    invoke-virtual {v2, v0}, LU1/k;->j(Ljava/lang/Throwable;)Z

    :goto_24
    return-void

    :pswitch_19
    const/4 v2, 0x0

    :try_start_f
    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, LJ/b;

    iget-object v3, v1, LJ/k;->b:Ljava/lang/Object;

    check-cast v3, LUb/b;

    invoke-static {v3}, LJ/l;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, LJ/d;->b:Landroidx/concurrent/futures/j;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_25

    :catchall_6
    move-exception v0

    goto :goto_26

    :catch_6
    move-exception v0

    :try_start_10
    iget-object v3, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v3, LJ/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v3, v3, LJ/d;->b:Landroidx/concurrent/futures/j;

    if-eqz v3, :cond_2a

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    goto :goto_25

    :catch_7
    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, LJ/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LJ/b;->cancel(Z)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_2a
    :goto_25
    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, LJ/b;

    iput-object v2, v0, LJ/b;->X:LUb/b;

    return-void

    :goto_26
    iget-object v3, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v3, LJ/b;

    iput-object v2, v3, LJ/b;->X:LUb/b;

    throw v0

    :pswitch_1a
    iget-object v0, v1, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, LA/d;

    iget-object v0, v0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Lz0/b;

    if-eqz v0, :cond_2b

    iget-object v2, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lz0/b;->h(Landroid/graphics/Typeface;)V

    :cond_2b
    return-void

    :pswitch_1b
    iget-object v0, v1, LJ/k;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LDa/m;

    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    monitor-enter v2

    const/4 v3, 0x0

    if-nez v0, :cond_2c

    :try_start_11
    const-string v0, "Null service connection"

    invoke-virtual {v2, v3, v0}, LDa/m;->a(ILjava/lang/String;)V

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_27

    :catchall_7
    move-exception v0

    goto :goto_28

    :cond_2c
    :try_start_12
    new-instance v4, LS1/c;

    invoke-direct {v4, v0}, LS1/c;-><init>(Landroid/os/IBinder;)V

    iput-object v4, v2, LDa/m;->c:LS1/c;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    const/4 v0, 0x2

    :try_start_13
    iput v0, v2, LDa/m;->a:I

    iget-object v0, v2, LDa/m;->f:LDa/o;

    iget-object v0, v0, LDa/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LDa/k;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LDa/k;-><init>(LDa/m;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2

    goto :goto_27

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LDa/m;->a(ILjava/lang/String;)V

    monitor-exit v2

    :goto_27
    return-void

    :goto_28
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v0

    :pswitch_1c
    iget-object v0, v1, LJ/k;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LJ/c;

    :try_start_14
    iget-object v0, v1, LJ/k;->b:Ljava/lang/Object;

    check-cast v0, LUb/b;

    invoke-static {v0}, LJ/l;->c(LUb/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_9

    invoke-interface {v2, v0}, LJ/c;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2b

    :catch_9
    move-exception v0

    goto :goto_29

    :catch_a
    move-exception v0

    goto :goto_29

    :catch_b
    move-exception v0

    goto :goto_2a

    :goto_29
    invoke-interface {v2, v0}, LJ/c;->v(Ljava/lang/Throwable;)V

    goto :goto_2b

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-interface {v2, v0}, LJ/c;->v(Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_2d
    invoke-interface {v2, v3}, LJ/c;->v(Ljava/lang/Throwable;)V

    :goto_2b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LJ/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LJ/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    check-cast v1, LJ/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
