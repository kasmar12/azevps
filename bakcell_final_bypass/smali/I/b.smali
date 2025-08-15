.class public final LI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LI/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LI/b;->a:I

    iput-object p2, p0, LI/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfb/l0;Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LI/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, LI/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LI/b;->b:Ljava/lang/Object;

    check-cast v1, Lp8/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LI/b;->b:Ljava/lang/Object;

    check-cast v2, Lp8/c;

    iget-object v3, v2, Lp8/c;->Z:Ljava/io/BufferedWriter;

    if-nez v3, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lp8/c;->w()V

    iget-object v2, p0, LI/b;->b:Ljava/lang/Object;

    check-cast v2, Lp8/c;

    invoke-virtual {v2}, Lp8/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LI/b;->b:Ljava/lang/Object;

    check-cast v2, Lp8/c;

    invoke-virtual {v2}, Lp8/c;->s()V

    iget-object v2, p0, LI/b;->b:Ljava/lang/Object;

    check-cast v2, Lp8/c;

    const/4 v3, 0x0

    iput v3, v2, Lp8/c;->k0:I

    :cond_1
    monitor-exit v1

    :goto_0
    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, LI/b;->b:Ljava/lang/Object;

    check-cast v0, Lfb/l0;

    iget-object v1, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v1}, Lfb/x1;->f0()V

    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    iget-object v0, v0, Lfb/x1;->Y:Lfb/S;

    invoke-static {v0}, Lfb/x1;->t(Lfb/u1;)V

    invoke-virtual {v0}, LC9/e;->t0()V

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p2;

    iget-object v1, p0, LI/b;->b:Ljava/lang/Object;

    check-cast v1, Lfb/Z;

    iget-object v1, v1, Lfb/Z;->l0:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LI/b;->b:Ljava/lang/Object;

    check-cast v0, LWa/L4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v1

    iget-object v0, v0, LWa/L4;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LI/b;->b:Ljava/lang/Object;

    check-cast v0, LVa/m6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v1

    iget-object v0, v0, LVa/m6;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LI/b;->b:Ljava/lang/Object;

    check-cast v0, LUa/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v1

    iget-object v0, v0, LUa/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LI/b;->b:Ljava/lang/Object;

    check-cast v1, LRa/t;

    iget-object v1, v1, LRa/t;->c:LRa/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v1}, LRa/v;->zzV()V

    const-string v2, "Sync dispatching local hits"

    invoke-virtual {v1, v2}, LRa/u;->zzE(Ljava/lang/String;)V

    iget-wide v2, v1, LRa/G;->l0:J

    invoke-virtual {v1}, LRa/u;->zzw()LRa/M;

    invoke-virtual {v1}, LRa/G;->x()V

    :try_start_1
    invoke-virtual {v1}, LRa/G;->m()V

    invoke-virtual {v1}, LRa/u;->zzA()LRa/a0;

    move-result-object v4

    invoke-virtual {v4}, LRa/a0;->l()V

    invoke-virtual {v1}, LRa/G;->l()V

    iget-wide v4, v1, LRa/G;->l0:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    iget-object v2, v1, LRa/G;->f:LRa/Y;

    iget-object v2, v2, LRa/Y;->d:Ljava/lang/Object;

    check-cast v2, LRa/y;

    iget-object v2, v2, LRa/y;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Ra.Y"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "Sync local dispatch failed"

    invoke-virtual {v1, v3, v2}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LRa/G;->l()V

    :cond_2
    :goto_2
    return-object v0

    :pswitch_6
    iget-object v1, p0, LI/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-object v0

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
