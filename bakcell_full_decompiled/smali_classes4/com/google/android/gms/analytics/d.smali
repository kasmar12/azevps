.class public final Lcom/google/android/gms/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Cloneable;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/Tracker;Ljava/util/HashMap;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/analytics/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/d;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    iput-boolean p3, p0, Lcom/google/android/gms/analytics/d;->e:Z

    iput-object p4, p0, Lcom/google/android/gms/analytics/d;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/analytics/d;->d:J

    iput-boolean p7, p0, Lcom/google/android/gms/analytics/d;->f:Z

    iput-boolean p8, p0, Lcom/google/android/gms/analytics/d;->X:Z

    iput-object p9, p0, Lcom/google/android/gms/analytics/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfb/B0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/analytics/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/analytics/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/analytics/d;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/analytics/d;->d:J

    iput-object p6, p0, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    iput-boolean p7, p0, Lcom/google/android/gms/analytics/d;->e:Z

    iput-boolean p8, p0, Lcom/google/android/gms/analytics/d;->f:Z

    iput-boolean p9, p0, Lcom/google/android/gms/analytics/d;->X:Z

    iput-object p1, p0, Lcom/google/android/gms/analytics/d;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/analytics/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, Lcom/google/android/gms/analytics/d;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    iget-boolean v8, v1, Lcom/google/android/gms/analytics/d;->e:Z

    iget-boolean v9, v1, Lcom/google/android/gms/analytics/d;->f:Z

    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfb/B0;

    iget-object v4, v1, Lcom/google/android/gms/analytics/d;->c:Ljava/lang/String;

    iget-wide v5, v1, Lcom/google/android/gms/analytics/d;->d:J

    iget-boolean v10, v1, Lcom/google/android/gms/analytics/d;->X:Z

    invoke-virtual/range {v2 .. v10}, Lfb/B0;->J0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/analytics/Tracker;

    iget-object v2, v0, Lcom/google/android/gms/analytics/Tracker;->X:Lcom/google/android/gms/analytics/e;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcom/google/android/gms/analytics/e;->f:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/analytics/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    monitor-exit v2

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "sc"

    const-string v4, "start"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/HashMap;

    iget-object v2, v1, Lcom/google/android/gms/analytics/d;->Z:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v2}, LRa/u;->zzp()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v2

    const-string v4, "getClientId can not be called from the main thread"

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/analytics/zza;->c:LRa/y;

    iget-object v2, v2, LRa/y;->l:LRa/I;

    invoke-static {v2}, LRa/y;->b(LRa/v;)V

    invoke-virtual {v2}, LRa/I;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "cid"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "sf"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-wide v8, v6

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/HashMap;

    const-string v10, "cid"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    cmpg-double v10, v8, v4

    if-lez v10, :cond_6

    cmpl-double v10, v8, v6

    if-ltz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move v11, v3

    :goto_1
    if-ltz v10, :cond_5

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    shl-int/lit8 v11, v11, 0x6

    const v13, 0xfffffff

    and-int/2addr v11, v13

    add-int/2addr v11, v12

    shl-int/lit8 v12, v12, 0xe

    add-int/2addr v11, v12

    const/high16 v12, 0xfe00000

    and-int/2addr v12, v11

    if-eqz v12, :cond_3

    shr-int/lit8 v12, v12, 0x15

    xor-int/2addr v11, v12

    :cond_3
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_4
    move v11, v2

    :cond_5
    mul-double/2addr v6, v8

    rem-int/lit16 v11, v11, 0x2710

    int-to-double v10, v11

    cmpl-double v0, v10, v6

    if-ltz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "Sampling enabled. Hit sampled out. sample rate"

    invoke-virtual {v0, v3, v2}, LRa/u;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/analytics/Tracker;

    iget-boolean v6, v1, Lcom/google/android/gms/analytics/d;->e:Z

    invoke-virtual {v0}, LRa/u;->zzr()LRa/r;

    move-result-object v0

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v0}, LRa/v;->zzV()V

    invoke-virtual {v0}, LRa/r;->i()Lr1/i;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-boolean v8, v8, Lr1/i;->c:Z

    if-nez v8, :cond_7

    move v3, v2

    :cond_7
    const-string v8, "ate"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eq v2, v3, :cond_8

    const/4 v3, 0x0

    sget-object v3, Laz/azerconnect/bakcell/ui/main/more/settings/devices/Fnk/ROiwVpuwzasR;->DpjIhLfaXWiWh:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v3, "1"

    :goto_3
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v0}, LRa/v;->zzV()V

    invoke-virtual {v0}, LRa/r;->i()Lr1/i;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lr1/i;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v0, 0x0

    :cond_b
    const-string v6, "adid"

    invoke-static {v6, v0, v3}, LRa/M0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_5

    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "ate"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "adid"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v0}, LRa/u;->zzu()LRa/E;

    move-result-object v0

    invoke-virtual {v0}, LRa/v;->zzV()V

    iget-object v0, v0, LRa/E;->c:LRa/d;

    iget-object v3, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v3, Ljava/util/HashMap;

    iget-object v6, v0, LRa/d;->a:Ljava/lang/String;

    const-string v8, "an"

    invoke-static {v8, v6, v3}, LRa/M0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v3, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v3, Ljava/util/HashMap;

    iget-object v6, v0, LRa/d;->b:Ljava/lang/String;

    const-string v8, "av"

    invoke-static {v8, v6, v3}, LRa/M0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v3, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v3, Ljava/util/HashMap;

    iget-object v6, v0, LRa/d;->c:Ljava/lang/String;

    const-string v8, "aid"

    invoke-static {v8, v6, v3}, LRa/M0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v3, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v0, LRa/d;->d:Ljava/lang/String;

    const-string v6, "aiid"

    invoke-static {v6, v0, v3}, LRa/M0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "v"

    const-string v6, "1"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "_v"

    sget-object v6, LRa/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/android/gms/analytics/d;->Z:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v3}, LRa/u;->zzx()LRa/O;

    move-result-object v3

    invoke-virtual {v3}, LRa/v;->zzV()V

    invoke-virtual {v3}, LRa/u;->zzq()Lcom/google/android/gms/analytics/zzr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/zzr;->zzd()LRa/j;

    move-result-object v3

    iget-object v3, v3, LRa/j;->a:Ljava/lang/String;

    const-string v6, "ul"

    invoke-static {v6, v3, v0}, LRa/M0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/android/gms/analytics/d;->Z:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v3}, LRa/u;->zzx()LRa/O;

    move-result-object v3

    invoke-virtual {v3}, LRa/O;->i()Ljava/lang/String;

    move-result-object v3

    const-string v6, "sr"

    invoke-static {v6, v3, v0}, LRa/M0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->b:Ljava/lang/String;

    const-string v3, "transaction"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->b:Ljava/lang/String;

    const-string v3, "item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/analytics/Tracker;

    iget-object v0, v0, Lcom/google/android/gms/analytics/Tracker;->f:LRa/V;

    iget-object v3, v0, LRa/V;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v6, v0, LRa/V;->d:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, LRa/V;->a:D

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    cmpg-double v6, v10, v12

    if-gez v6, :cond_e

    iget-wide v14, v0, LRa/V;->b:J

    sub-long v14, v8, v14

    long-to-double v14, v14

    const-wide v16, 0x409f400000000000L    # 2000.0

    div-double v14, v14, v16

    cmpl-double v4, v14, v4

    if-lez v4, :cond_e

    add-double/2addr v10, v14

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    iput-wide v10, v0, LRa/V;->a:D

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    :goto_6
    iput-wide v8, v0, LRa/V;->b:J

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v10, v4

    if-ltz v4, :cond_f

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    add-double/2addr v10, v4

    iput-wide v10, v0, LRa/V;->a:D

    monitor-exit v3

    goto :goto_8

    :cond_f
    const-string v0, "Excessive tracking detected; call ignored."

    invoke-static {v0}, LRa/W;->c(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/analytics/Tracker;

    iget-object v2, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v0}, LRa/u;->zzz()LRa/X;

    move-result-object v0

    const-string v3, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v0, v3, v2}, LRa/X;->l(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_17

    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_10
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "ht"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_11

    :catch_1
    move-wide v5, v3

    goto :goto_9

    :cond_11
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_9
    cmp-long v0, v5, v3

    if-nez v0, :cond_12

    iget-wide v5, v1, Lcom/google/android/gms/analytics/d;->d:J

    :cond_12
    move-wide v11, v5

    iget-boolean v0, v1, Lcom/google/android/gms/analytics/d;->f:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Z:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/analytics/Tracker;

    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    iget-boolean v13, v1, Lcom/google/android/gms/analytics/d;->X:Z

    new-instance v0, LRa/T;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LRa/T;-><init>(LRa/u;Ljava/util/HashMap;JZ)V

    iget-object v2, v1, Lcom/google/android/gms/analytics/d;->Z:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v2}, LRa/u;->zzz()LRa/X;

    move-result-object v2

    const-string v3, "Dry run enabled. Would have sent hit"

    invoke-virtual {v2, v3, v0}, LRa/u;->zzM(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "cid"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "uid"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5, v0}, LRa/M0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v5, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "an"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5, v0}, LRa/M0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v5, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "aid"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5, v0}, LRa/M0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v5, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "av"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5, v0}, LRa/M0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v5, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "aiid"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5, v0}, LRa/M0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v1, Lcom/google/android/gms/analytics/d;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v5, Ljava/util/HashMap;

    new-instance v6, LRa/z;

    const-string v8, "adid"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v16, v5, 0x1

    const-wide/16 v17, 0x0

    move-object v13, v6

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LRa/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v0}, LRa/u;->zzs()LRa/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, LRa/z;->b:Ljava/lang/String;

    invoke-virtual {v0}, LRa/v;->zzV()V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    const-string v5, "properties"

    const-string v8, "Failed to end transaction"

    iget-object v9, v0, LRa/t;->c:LRa/G;

    iget-object v10, v9, LRa/G;->d:LRa/D;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LRa/v;->zzV()V

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    const-string v0, "0"

    :try_start_5
    invoke-virtual {v10}, LRa/v;->zzV()V

    invoke-virtual {v10}, LRa/D;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v15, v6, LRa/z;->a:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v10}, LRa/v;->zzV()V

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v10}, LRa/D;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "app_uid=? AND cid<>?"

    filled-new-array {v0, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v5, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-lez v0, :cond_14

    :try_start_6
    const-string v13, "Deleted property records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v8

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object v4, v8

    :goto_a
    const-wide/16 v7, -0x1

    goto/16 :goto_12

    :cond_14
    :goto_b
    :try_start_7
    invoke-virtual {v10, v15, v2}, LRa/D;->u(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-wide/16 v18, 0x1

    move-object/from16 v20, v8

    add-long v7, v13, v18

    :try_start_8
    iput-wide v7, v6, LRa/z;->d:J

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LRa/v;->zzV()V

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v10}, LRa/D;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v7, v6, LRa/z;->e:Ljava/util/Map;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v18, :cond_15

    :try_start_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-wide/16 v3, 0x0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v20

    goto/16 :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v4, v20

    goto :goto_a

    :cond_15
    :try_start_a
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v3, :cond_16

    :try_start_b
    const-string v3, ""
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_16
    :try_start_c
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move-wide/from16 v18, v13

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v7, "app_uid"

    invoke-virtual {v4, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "cid"

    invoke-virtual {v4, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tid"

    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v6, LRa/z;->c:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "adid"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v7, v6, LRa/z;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "hits_count"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "params"

    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v3, 0x5

    const/4 v7, 0x0

    :try_start_d
    invoke-virtual {v0, v5, v7, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_17

    :try_start_e
    const-string v0, "Failed to insert/update a property (got -1)"

    invoke-virtual {v10, v0}, LRa/u;->zzI(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    const-wide/16 v7, -0x1

    :goto_d
    :try_start_f
    const-string v3, "Error storing a property"

    invoke-virtual {v10, v3, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    :goto_e
    invoke-virtual {v10}, LRa/D;->o()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v10}, LRa/D;->l()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v20

    invoke-virtual {v9, v4, v3}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    move-wide/from16 v13, v18

    :goto_10
    const-wide/16 v3, 0x0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object/from16 v4, v20

    :goto_11
    move-object v2, v0

    goto/16 :goto_18

    :catch_7
    move-exception v0

    move-object/from16 v4, v20

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v4, v8

    goto :goto_11

    :goto_12
    :try_start_11
    const/4 v3, 0x0

    sget-object v3, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->NbRwb:Ljava/lang/String;

    invoke-virtual {v9, v3, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-virtual {v10}, LRa/D;->l()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_13

    :catch_8
    move-exception v0

    move-object v3, v0

    invoke-virtual {v9, v4, v3}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_13
    move-wide v13, v7

    goto :goto_10

    :goto_14
    cmp-long v0, v13, v3

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    const-string v0, "Sending first hit to property"

    invoke-virtual {v9, v0, v2}, LRa/u;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, LRa/u;->zzA()LRa/a0;

    move-result-object v0

    invoke-virtual {v0}, LRa/u;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-virtual {v0}, LRa/a0;->i()J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LRa/u;->zzw()LRa/M;

    sget-object v0, LRa/Q;->y:LS1/m;

    invoke-virtual {v0}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v0, v3, v13

    if-nez v0, :cond_18

    goto :goto_15

    :cond_18
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v3

    cmp-long v0, v15, v7

    if-lez v0, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v9}, LRa/u;->zzA()LRa/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v0}, LRa/v;->zzV()V

    iget-object v0, v0, LRa/a0;->c:Landroid/content/SharedPreferences;

    const-string v2, "installation_campaign"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v7, 0x0

    :cond_1a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    :goto_15
    move-wide v3, v13

    goto :goto_16

    :cond_1c
    invoke-virtual {v9}, LRa/u;->zzz()LRa/X;

    move-result-object v0

    invoke-static {v0, v7}, LRa/M0;->m(LRa/X;Ljava/lang/String;)LRa/e;

    move-result-object v0

    const-string v2, "Found relevant installation campaign"

    invoke-virtual {v9, v2, v0}, LRa/u;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v6, v0}, LRa/G;->u(LRa/z;LRa/e;)V

    const/4 v2, 0x0

    throw v2

    :goto_16
    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Z:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/analytics/Tracker;

    iget-object v0, v1, Lcom/google/android/gms/analytics/d;->Y:Ljava/lang/Cloneable;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    iget-boolean v13, v1, Lcom/google/android/gms/analytics/d;->X:Z

    new-instance v0, LRa/T;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LRa/T;-><init>(LRa/u;Ljava/util/HashMap;JZ)V

    iget-object v2, v1, Lcom/google/android/gms/analytics/d;->Z:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v2}, LRa/u;->zzs()LRa/t;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LRa/v;->zzV()V

    const-string v3, "Hit delivery requested"

    invoke-virtual {v2, v3, v0}, LRa/u;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LRa/u;->zzq()Lcom/google/android/gms/analytics/zzr;

    move-result-object v3

    new-instance v4, LJ/k;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v0, v6}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/zzr;->zzi(Ljava/lang/Runnable;)V

    :goto_17
    return-void

    :catchall_5
    move-exception v0

    goto/16 :goto_11

    :goto_18
    :try_start_13
    invoke-virtual {v10}, LRa/D;->l()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_19

    :catch_9
    move-exception v0

    move-object v3, v0

    invoke-virtual {v9, v4, v3}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_19
    throw v2

    :catchall_6
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
