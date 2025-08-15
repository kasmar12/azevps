.class public final Lo4/D;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lo4/T;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lo4/T;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo4/D;->b:Lo4/T;

    iput-wide p2, p0, Lo4/D;->c:J

    iput-wide p4, p0, Lo4/D;->d:J

    iput-wide p6, p0, Lo4/D;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lo4/D;

    iget-wide v4, p0, Lo4/D;->d:J

    iget-wide v6, p0, Lo4/D;->e:J

    iget-object v1, p0, Lo4/D;->b:Lo4/T;

    iget-wide v2, p0, Lo4/D;->c:J

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo4/D;-><init>(Lo4/T;JJJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo4/D;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lo4/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lo4/D;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo4/D;->b:Lo4/T;

    new-instance v1, Ljava/lang/Long;

    iget-wide v4, p0, Lo4/D;->c:J

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ljava/lang/Long;

    iget-wide v5, p0, Lo4/D;->d:J

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    iget-wide v6, p0, Lo4/D;->e:J

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%02d:%02d:%02d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lo4/D;->a:I

    iget-object p1, p1, Lo4/T;->t0:Lse/Z;

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
