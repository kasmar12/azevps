.class public final Lz4/u;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Lz4/w;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lz4/w;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz4/u;->a:Lz4/w;

    iput p2, p0, Lz4/u;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz4/u;

    iget-object v0, p0, Lz4/u;->a:Lz4/w;

    iget v1, p0, Lz4/u;->b:I

    invoke-direct {p1, v0, v1, p2}, Lz4/u;-><init>(Lz4/w;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz4/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz4/u;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lz4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget p1, p0, Lz4/u;->b:I

    int-to-long v0, p1

    iget-object p1, p0, Lz4/u;->a:Lz4/w;

    iput-wide v0, p1, Lz4/w;->j:J

    iget-object v0, p1, Lz4/w;->m:Lz4/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v4, p1, Lz4/w;->j:J

    new-instance v0, Lz4/m;

    iget-wide v6, p1, Lz4/w;->k:J

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lz4/m;-><init>(Lz4/w;JJ)V

    iput-object v0, p1, Lz4/w;->m:Lz4/m;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
