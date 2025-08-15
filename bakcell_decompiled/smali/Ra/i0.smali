.class public final LRa/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRa/j0;


# direct methods
.method public synthetic constructor <init>(LRa/j0;I)V
    .locals 0

    iput p2, p0, LRa/i0;->a:I

    iput-object p1, p0, LRa/i0;->b:LRa/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LRa/v1;)V
    .locals 5

    iget v0, p0, LRa/i0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p1, LRa/v1;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, LRa/i0;->b:LRa/j0;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LRa/j0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Refreshed container "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Reinitializing runtime..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    new-instance v0, LJ/k;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, v2, LRa/j0;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, v2, LRa/j0;->k:LRa/k0;

    const-wide/32 v0, 0x927c0

    const-wide/32 v3, 0x5265c00

    invoke-virtual {p1, v0, v1, v3, v4}, LRa/k0;->a(JJ)J

    move-result-wide v0

    const-wide/32 v3, 0x36ee80

    add-long/2addr v0, v3

    invoke-static {v2, v0, v1}, LRa/j0;->a(LRa/j0;J)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p1, LRa/v1;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, LRa/i0;->b:LRa/j0;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LRa/j0;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LJ/k;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, p1, v4}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object p1, v2, LRa/j0;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LRa/i0;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LRa/i0;-><init>(LRa/j0;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 10

    iget v0, p0, LRa/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRa/i0;->b:LRa/j0;

    iget v0, v0, LRa/j0;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, LRa/i0;->b:LRa/j0;

    invoke-static {}, LRa/A0;->a()LRa/A0;

    move-result-object v3

    iget-object v0, v0, LRa/j0;->b:Ljava/lang/String;

    iget v4, v3, LRa/A0;->c:I

    if-ne v4, v1, :cond_1

    iget-object v1, v3, LRa/A0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LRa/i0;->b:LRa/j0;

    iget-object v0, v0, LRa/j0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Refreshing container "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LRa/i0;->b:LRa/j0;

    iget-object v3, v0, LRa/j0;->f:LRa/s1;

    iget-object v4, v0, LRa/j0;->b:Ljava/lang/String;

    iget-object v5, v0, LRa/j0;->d:Ljava/lang/String;

    iget-object v6, v0, LRa/j0;->c:Ljava/lang/String;

    iget-object v9, v0, LRa/j0;->k:LRa/k0;

    move-object v8, p0

    invoke-virtual/range {v3 .. v9}, LRa/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LRa/i0;LRa/k0;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LRa/i0;->b:LRa/j0;

    iget v0, v0, LRa/j0;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LRa/i0;->b:LRa/j0;

    iput-boolean v2, v0, LRa/j0;->p:Z

    invoke-static {}, LRa/A0;->a()LRa/A0;

    move-result-object v3

    iget-object v0, v0, LRa/j0;->b:Ljava/lang/String;

    iget v4, v3, LRa/A0;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v3, v3, LRa/A0;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    iget-object v0, p0, LRa/i0;->b:LRa/j0;

    iget-object v3, v0, LRa/j0;->k:LRa/k0;

    invoke-virtual {v3}, LRa/k0;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "FORBIDDEN_COUNT"

    const-wide/16 v8, 0x0

    invoke-interface {v3, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-lez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    iput-boolean v3, v0, LRa/j0;->p:Z

    iget-object v0, p0, LRa/i0;->b:LRa/j0;

    iget-boolean v0, v0, LRa/j0;->p:Z

    if-nez v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v0, p0, LRa/i0;->b:LRa/j0;

    iget-object v3, v0, LRa/j0;->f:LRa/s1;

    iget-object v4, v0, LRa/j0;->b:Ljava/lang/String;

    iget-object v5, v0, LRa/j0;->d:Ljava/lang/String;

    iget-object v6, v0, LRa/j0;->c:Ljava/lang/String;

    iget-object v9, v0, LRa/j0;->k:LRa/k0;

    move-object v8, p0

    invoke-virtual/range {v3 .. v9}, LRa/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LRa/i0;LRa/k0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LRa/i0;->b:LRa/j0;

    const/4 v1, 0x3

    iput v1, v0, LRa/j0;->m:I

    iget-object v0, p0, LRa/i0;->b:LRa/j0;

    iget-object v0, v0, LRa/j0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Container "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loading failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    iget-object v0, p0, LRa/i0;->b:LRa/j0;

    iget-object v0, v0, LRa/j0;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/m0;

    iget-boolean v2, v1, LRa/m0;->f:Z

    if-eqz v2, :cond_6

    :try_start_0
    iget-object v2, p0, LRa/i0;->b:LRa/j0;

    iget-object v3, v2, LRa/j0;->i:Ljb/n;

    const-string v4, "app"

    iget-object v5, v1, LRa/m0;->b:Ljava/lang/String;

    iget-object v6, v1, LRa/m0;->a:Landroid/os/Bundle;

    iget-object v2, v1, LRa/m0;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Ljb/n;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    iget-object v1, v1, LRa/m0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to Firebase (marked as passthrough)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRa/M0;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    iget-object v2, p0, LRa/i0;->b:LRa/j0;

    iget-object v2, v2, LRa/j0;->a:Landroid/content/Context;

    const-string v3, "Error logging event with measurement proxy:"

    invoke-static {v3, v1, v2}, LRa/M0;->r(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto :goto_6

    :cond_6
    iget-object v1, v1, LRa/m0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Discarded event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (marked as non-passthrough)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRa/M0;->E(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, LRa/i0;->b:LRa/j0;

    const/4 v1, 0x0

    iput-object v1, v0, LRa/j0;->n:Ljava/util/ArrayList;

    :cond_8
    return-void

    :pswitch_2
    iget-object v0, p0, LRa/i0;->b:LRa/j0;

    iget-object v1, v0, LRa/j0;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LRa/i0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LRa/i0;-><init>(LRa/j0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LRa/i0;->b:LRa/j0;

    iget v0, v0, LRa/j0;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, LRa/i0;->b:LRa/j0;

    iget-object v0, v0, LRa/j0;->l:LO/g;

    iget-object v0, v0, LO/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LRa/l0;->a(Landroid/content/Context;)LRa/l0;

    sget-object v0, LRa/C0;->m:LRa/C0;

    if-nez v0, :cond_9

    new-instance v0, LRa/C0;

    invoke-direct {v0}, LRa/C0;-><init>()V

    sput-object v0, LRa/C0;->m:LRa/C0;

    :cond_9
    sget-object v0, LRa/C0;->m:LRa/C0;

    invoke-virtual {v0}, LRa/C0;->a()V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
