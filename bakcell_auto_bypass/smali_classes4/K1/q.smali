.class public final synthetic LK1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LK1/q;->a:I

    iput-object p1, p0, LK1/q;->b:Ljava/lang/Object;

    iput-object p2, p0, LK1/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LK1/q;->d:Ljava/lang/Object;

    iput-object p4, p0, LK1/q;->e:Ljava/lang/Object;

    iput-object p5, p0, LK1/q;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/t;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LK1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/q;->b:Ljava/lang/Object;

    iput-object p2, p0, LK1/q;->d:Ljava/lang/Object;

    iput-object p3, p0, LK1/q;->c:Ljava/lang/Object;

    iput-object p4, p0, LK1/q;->e:Ljava/lang/Object;

    iput-object p5, p0, LK1/q;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LK1/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LK1/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v2, v1, LK1/q;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    iget-object v3, v1, LK1/q;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/t;

    iget-object v4, v1, LK1/q;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, LK1/q;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/locks/Condition;

    invoke-static {v2, v3, v4, v0, v5}, Lcom/facebook/internal/security/OidcSecurityUtil;->a(Ljava/net/URL;Lkotlin/jvm/internal/t;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void

    :pswitch_0
    iget-object v0, v1, LK1/q;->b:Ljava/lang/Object;

    check-cast v0, LU/J;

    invoke-virtual {v0}, LD/u0;->c()LF/C;

    move-result-object v2

    iget-object v3, v1, LK1/q;->d:Ljava/lang/Object;

    check-cast v3, LF/C;

    if-ne v3, v2, :cond_0

    iget-object v2, v1, LK1/q;->c:Ljava/lang/Object;

    check-cast v2, LO/m;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, LO/m;->d(LF/C;Z)LD/s0;

    move-result-object v2

    iput-object v2, v0, LU/J;->t:LD/s0;

    sget-object v2, LV/a;->b:LF/c;

    iget-object v3, v1, LK1/q;->e:Ljava/lang/Object;

    check-cast v3, LV/a;

    invoke-interface {v3, v2}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU/N;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LU/J;->t:LD/s0;

    iget-object v4, v1, LK1/q;->f:Ljava/lang/Object;

    check-cast v4, LF/M0;

    invoke-interface {v2, v3, v4}, LU/N;->d(LD/s0;LF/M0;)V

    invoke-virtual {v0}, LU/J;->M()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LK1/q;->b:Ljava/lang/Object;

    check-cast v0, LK1/o;

    const-string v2, "$this_enqueueUniquelyNamedPeriodic"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LK1/q;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LK1/q;->d:Ljava/lang/Object;

    check-cast v3, LS1/c;

    iget-object v4, v1, LK1/q;->e:Ljava/lang/Object;

    check-cast v4, LK1/s;

    iget-object v5, v1, LK1/q;->f:Ljava/lang/Object;

    check-cast v5, LJ1/y;

    const-string v6, "$workRequest"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LK1/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object v6

    invoke-virtual {v6, v2}, LS1/p;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    new-instance v0, LJ1/u;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, LJ1/u;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LS1/c;->B(LVa/n4;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v7}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS1/n;

    if-nez v7, :cond_2

    invoke-virtual {v4}, LK1/s;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    iget-object v9, v7, LS1/n;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, LS1/p;->j(Ljava/lang/String;)LS1/o;

    move-result-object v10

    if-nez v10, :cond_3

    new-instance v0, LJ1/u;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "WorkSpec with "

    const-string v6, ", that matches a name \""

    const/4 v7, 0x0

    sget-object v7, Lte/xx/wmeoZNezp;->MtEzwOFEekx:Ljava/lang/String;

    invoke-static {v5, v9, v6, v2, v7}, Lw/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, LJ1/u;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LS1/c;->B(LVa/n4;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, LS1/o;->d()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, LJ1/u;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, LJ1/u;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LS1/c;->B(LVa/n4;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    iget v10, v7, LS1/n;->b:I

    if-ne v10, v2, :cond_5

    invoke-virtual {v6, v9}, LS1/p;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, LK1/s;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v12, v7, LS1/n;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/4 v13, 0x0

    iget-object v11, v5, LJ1/B;->b:LS1/o;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const v24, 0x7ffffe

    invoke-static/range {v11 .. v24}, LS1/o;->b(LS1/o;Ljava/lang/String;ILjava/lang/String;LJ1/f;IJIIJII)LS1/o;

    move-result-object v11

    :try_start_0
    iget-object v7, v0, LK1/o;->f:LK1/e;

    const-string v2, "processor"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LK1/o;->b:LJ1/a;

    const-string v2, "configuration"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LK1/o;->e:Ljava/util/List;

    const-string v0, "schedulers"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v5, LJ1/B;->c:Ljava/util/Set;

    invoke-static/range {v7 .. v12}, LVa/t4;->a(LK1/e;Landroidx/work/impl/WorkDatabase;LJ1/a;Ljava/util/List;LS1/o;Ljava/util/Set;)V

    sget-object v0, LJ1/x;->O:LJ1/w;

    invoke-virtual {v3, v0}, LS1/c;->B(LVa/n4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, LJ1/u;

    invoke-direct {v2, v0}, LJ1/u;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LS1/c;->B(LVa/n4;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
