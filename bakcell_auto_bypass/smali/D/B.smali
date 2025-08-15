.class public final synthetic LD/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/E0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/B;->a:I

    iput-object p2, p0, LD/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/G0;)V
    .locals 9

    iget v0, p0, LD/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LD/B;->b:Ljava/lang/Object;

    check-cast p1, Lw/d0;

    invoke-virtual {p1}, Lw/d0;->a()LF/G0;

    move-result-object v0

    iput-object v0, p1, Lw/d0;->b:Ljava/lang/Object;

    iget-object p1, p1, Lw/d0;->e:Ljava/lang/Object;

    check-cast p1, Lw/j;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw/j;->b:Lw/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lw/j;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lw/j;-><init>(Lw/r;I)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    iget-object v0, v0, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v0}, Landroidx/concurrent/futures/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lw/r;->w0:Lw/d0;

    iget-object v1, v0, Lw/d0;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LF/G0;

    invoke-static {v0}, Lw/r;->w(Lw/d0;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LF/S0;->f:LF/S0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, LP/f;

    iget-object v0, v0, Lw/d0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lw/c0;

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LP/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lw/r;->c:LI/j;

    invoke-virtual {p1, v8}, LI/j;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, LD/B;->b:Ljava/lang/Object;

    check-cast p1, LU/J;

    invoke-virtual {p1}, LU/J;->K()V

    return-void

    :pswitch_1
    iget-object v0, p0, LD/B;->b:Ljava/lang/Object;

    check-cast v0, LF/F0;

    iget-object v0, v0, LF/F0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/E0;

    invoke-interface {v1, p1}, LF/E0;->a(LF/G0;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LD/B;->b:Ljava/lang/Object;

    check-cast p1, LD/g0;

    invoke-virtual {p1}, LD/u0;->c()LF/C;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p1, LD/u0;->f:LF/Q0;

    check-cast v0, LF/r0;

    iget-object v1, p1, LD/u0;->g:LF/j;

    invoke-virtual {p1, v0, v1}, LD/g0;->E(LF/r0;LF/j;)V

    invoke-virtual {p1}, LD/u0;->o()V

    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p0, LD/B;->b:Ljava/lang/Object;

    check-cast p1, LD/T;

    invoke-virtual {p1}, LD/u0;->c()LF/C;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, p1, LD/T;->w:LE/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LE/t;->f:Z

    iget-object v0, v0, LE/t;->d:LE/r;

    if-eqz v0, :cond_6

    invoke-static {}, LVa/R3;->a()V

    iget-object v2, v0, LE/r;->d:Landroidx/concurrent/futures/m;

    iget-object v2, v2, Landroidx/concurrent/futures/m;->b:Landroidx/concurrent/futures/l;

    invoke-virtual {v2}, Landroidx/concurrent/futures/i;->isDone()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, LD/U;

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LVa/R3;->a()V

    iput-boolean v1, v0, LE/r;->g:Z

    iget-object v3, v0, LE/r;->i:LJ/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LJ/b;->cancel(Z)Z

    iget-object v3, v0, LE/r;->e:Landroidx/concurrent/futures/j;

    invoke-virtual {v3, v2}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v0, LE/r;->f:Landroidx/concurrent/futures/j;

    invoke-virtual {v2, v4}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, LE/r;->a:LE/f;

    iget-object v0, v0, LE/r;->b:LE/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    const-string v3, "TakePictureManager"

    const-string v4, "Add a new request for retrying."

    invoke-static {v3, v4}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LE/t;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, LE/t;->c()V

    :cond_6
    :goto_4
    invoke-virtual {p1, v1}, LD/T;->C(Z)V

    invoke-virtual {p1}, LD/u0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LD/u0;->f:LF/Q0;

    check-cast v2, LF/b0;

    iget-object v3, p1, LD/u0;->g:LF/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, LD/T;->D(Ljava/lang/String;LF/b0;LF/j;)LF/C0;

    move-result-object v0

    iput-object v0, p1, LD/T;->u:LF/C0;

    invoke-virtual {v0}, LF/C0;->c()LF/G0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LD/u0;->B(Ljava/util/List;)V

    invoke-virtual {p1}, LD/u0;->o()V

    iget-object p1, p1, LD/T;->w:LE/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    iput-boolean v1, p1, LE/t;->f:Z

    invoke-virtual {p1}, LE/t;->c()V

    :goto_5
    return-void

    :pswitch_4
    iget-object p1, p0, LD/B;->b:Ljava/lang/Object;

    check-cast p1, LD/G;

    invoke-virtual {p1}, LD/u0;->c()LF/C;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p1, LD/G;->t:LF/D0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LF/D0;->b()V

    iput-object v1, p1, LD/G;->t:LF/D0;

    :cond_8
    iget-object v0, p1, LD/G;->s:LD/p0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LF/U;->a()V

    iput-object v1, p1, LD/G;->s:LD/p0;

    :cond_9
    iget-object v0, p1, LD/G;->o:LD/J;

    invoke-virtual {v0}, LD/J;->c()V

    invoke-virtual {p1}, LD/u0;->e()Ljava/lang/String;

    iget-object v0, p1, LD/u0;->f:LF/Q0;

    check-cast v0, LF/a0;

    iget-object v1, p1, LD/u0;->g:LF/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, LD/G;->C(LF/a0;LF/j;)LF/C0;

    move-result-object v0

    iput-object v0, p1, LD/G;->r:LF/C0;

    invoke-virtual {v0}, LF/C0;->c()LF/G0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LD/u0;->B(Ljava/util/List;)V

    invoke-virtual {p1}, LD/u0;->o()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
