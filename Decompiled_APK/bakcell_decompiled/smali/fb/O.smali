.class public final Lfb/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfb/N;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfb/O;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfb/O;->b:I

    iput-object p3, p0, Lfb/O;->c:Ljava/lang/String;

    iput-object p4, p0, Lfb/O;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfb/O;->e:Ljava/lang/Object;

    iput-object p6, p0, Lfb/O;->f:Ljava/lang/Object;

    iput-object p1, p0, Lfb/O;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfb/Q;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfb/O;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lfb/O;->d:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lfb/O;->b:I

    .line 6
    iput-object p4, p0, Lfb/O;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lfb/O;->f:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lfb/O;->c:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lfb/O;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lfb/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget v3, p0, Lfb/O;->b:I

    iget-object v0, p0, Lfb/O;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/IOException;

    iget-object v0, p0, Lfb/O;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfb/Q;

    iget-object v2, p0, Lfb/O;->c:Ljava/lang/String;

    iget-object v0, p0, Lfb/O;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    iget-object v0, p0, Lfb/O;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lfb/Q;->c(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/O;->X:Ljava/lang/Object;

    check-cast v0, Lfb/N;

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->Y:Lfb/V;

    invoke-static {v0}, Lfb/k0;->b(LC9/e;)V

    iget-boolean v1, v0, Lfb/s0;->c:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lfb/O;->X:Ljava/lang/Object;

    check-cast v0, Lfb/N;

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0}, Lfb/N;->G0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lfb/O;->X:Ljava/lang/Object;

    check-cast v1, Lfb/N;

    iget-char v2, v1, Lfb/N;->d:C

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_6

    iget-object v1, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->X:Lfb/d;

    iget-object v2, v1, Lfb/d;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lfb/d;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lfb/d;->f:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v1, Lfb/d;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lfb/d;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v5, "My process not in the list of running processes"

    invoke-virtual {v2, v5}, LEe/b;->c(Ljava/lang/String;)V

    :cond_3
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v1, v1, Lfb/d;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfb/O;->X:Ljava/lang/Object;

    check-cast v1, Lfb/N;

    const/16 v2, 0x43

    iput-char v2, v1, Lfb/N;->d:C

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lfb/O;->X:Ljava/lang/Object;

    check-cast v1, Lfb/N;

    const/16 v2, 0x63

    iput-char v2, v1, Lfb/N;->d:C

    :cond_6
    :goto_3
    iget-object v1, p0, Lfb/O;->X:Ljava/lang/Object;

    check-cast v1, Lfb/N;

    iget-wide v5, v1, Lfb/N;->e:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    const-wide/32 v5, 0x1bd5a

    iput-wide v5, v1, Lfb/N;->e:J

    :cond_7
    const-string v1, "01VDIWEA?"

    iget v2, p0, Lfb/O;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lfb/O;->X:Ljava/lang/Object;

    check-cast v2, Lfb/N;

    iget-char v5, v2, Lfb/N;->d:C

    iget-wide v9, v2, Lfb/N;->e:J

    iget-object v2, p0, Lfb/O;->c:Ljava/lang/String;

    iget-object v6, p0, Lfb/O;->d:Ljava/lang/Object;

    iget-object v11, p0, Lfb/O;->e:Ljava/lang/Object;

    iget-object v12, p0, Lfb/O;->f:Ljava/lang/Object;

    invoke-static {v4, v2, v6, v11, v12}, Lfb/N;->z0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "2"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-static {v6, v1, v2}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x400

    if-le v2, v5, :cond_8

    iget-object v1, p0, Lfb/O;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v0, v0, Lfb/V;->X:LL1/d;

    if-eqz v0, :cond_e

    iget-object v2, v0, LL1/d;->e:Ljava/lang/Object;

    check-cast v2, Lfb/V;

    invoke-virtual {v2}, LC9/e;->t0()V

    iget-object v5, v0, LL1/d;->e:Ljava/lang/Object;

    check-cast v5, Lfb/V;

    invoke-virtual {v5}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v0, LL1/d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    invoke-virtual {v0}, LL1/d;->h()V

    :cond_9
    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-virtual {v2}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v0, LL1/d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v5, v9, v7

    iget-object v0, v0, LL1/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-wide/16 v7, 0x1

    if-gtz v5, :cond_b

    invoke-virtual {v2}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, LC9/e;->s0()Lfb/D1;

    move-result-object v5

    invoke-virtual {v5}, Lfb/D1;->G1()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    const-wide v13, 0x7fffffffffffffffL

    and-long/2addr v11, v13

    add-long/2addr v9, v7

    div-long/2addr v13, v9

    cmp-long v5, v11, v13

    if-gez v5, :cond_c

    move v3, v4

    :cond_c
    invoke-virtual {v2}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v3, :cond_d

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_d
    invoke-interface {v2, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
