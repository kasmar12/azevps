.class public final LP7/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LFe/g;

.field public final synthetic Z:LAe/L;

.field public a:Lxe/a;

.field public b:LFe/g;

.field public c:LAe/L;

.field public d:Lpe/g;

.field public e:LV7/Y1;

.field public f:I

.field public final synthetic j0:Lpe/g;

.field public final synthetic k0:LV7/Y1;


# direct methods
.method public constructor <init>(LFe/g;LAe/L;Lpe/g;LV7/Y1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LP7/g;->Y:LFe/g;

    iput-object p2, p0, LP7/g;->Z:LAe/L;

    iput-object p3, p0, LP7/g;->j0:Lpe/g;

    iput-object p4, p0, LP7/g;->k0:LV7/Y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, LP7/g;

    iget-object v3, p0, LP7/g;->j0:Lpe/g;

    iget-object v2, p0, LP7/g;->Z:LAe/L;

    iget-object v1, p0, LP7/g;->Y:LFe/g;

    iget-object v4, p0, LP7/g;->k0:LV7/Y1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LP7/g;-><init>(LFe/g;LAe/L;Lpe/g;LV7/Y1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, LP7/g;->X:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LP7/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LP7/g;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LP7/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LP7/g;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LP7/g;->e:LV7/Y1;

    iget-object v1, p0, LP7/g;->d:Lpe/g;

    iget-object v3, p0, LP7/g;->c:LAe/L;

    iget-object v4, p0, LP7/g;->b:LFe/g;

    iget-object v5, p0, LP7/g;->a:Lxe/a;

    iget-object v6, p0, LP7/g;->X:Ljava/lang/Object;

    check-cast v6, Lpe/w;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LP7/g;->X:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lpe/w;

    sget-object v5, LP7/j;->f:Lxe/d;

    iput-object v6, p0, LP7/g;->X:Ljava/lang/Object;

    iput-object v5, p0, LP7/g;->a:Lxe/a;

    iget-object v4, p0, LP7/g;->Y:LFe/g;

    iput-object v4, p0, LP7/g;->b:LFe/g;

    iget-object v3, p0, LP7/g;->Z:LAe/L;

    iput-object v3, p0, LP7/g;->c:LAe/L;

    iget-object v1, p0, LP7/g;->j0:Lpe/g;

    iput-object v1, p0, LP7/g;->d:Lpe/g;

    iget-object p1, p0, LP7/g;->k0:LV7/Y1;

    iput-object p1, p0, LP7/g;->e:LV7/Y1;

    iput v2, p0, LP7/g;->f:I

    invoke-virtual {v5, p0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v7, LP7/d;

    invoke-direct {v7, v4, v3, v1}, LP7/d;-><init>(LAe/v;LAe/L;Lpe/f;)V

    sget-object v4, LP7/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v8, LP7/j;->d:Z

    if-nez v8, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, LP7/j;->e:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    sput-boolean v2, LP7/j;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LP7/j;->e:J

    sget-object v1, Lpe/F;->b:Lwe/c;

    new-instance v2, LP7/f;

    invoke-direct {v2, v0, p1}, LP7/f;-><init>(LV7/Y1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v6, v1, v0, v2, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    check-cast v5, Lxe/d;

    invoke-virtual {v5, p1}, Lxe/d;->e(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :goto_2
    check-cast v5, Lxe/d;

    invoke-virtual {v5, p1}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0
.end method
