.class public final Lte/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/t;

.field public final synthetic b:Lpe/w;

.field public final synthetic c:Lte/o;

.field public final synthetic d:Lse/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/t;Lpe/w;Lte/o;Lse/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/m;->a:Lkotlin/jvm/internal/t;

    iput-object p2, p0, Lte/m;->b:Lpe/w;

    iput-object p3, p0, Lte/m;->c:Lte/o;

    iput-object p4, p0, Lte/m;->d:Lse/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lte/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lte/l;

    iget v1, v0, Lte/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lte/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lte/l;

    invoke-direct {v0, p0, p2}, Lte/l;-><init>(Lte/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lte/l;->c:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lte/l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lte/l;->b:Ljava/lang/Object;

    iget-object v0, v0, Lte/l;->a:Lte/m;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lte/m;->a:Lkotlin/jvm/internal/t;

    iget-object p2, p2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast p2, Lpe/W;

    if-eqz p2, :cond_3

    new-instance v2, Lte/r;

    const-string v4, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lpe/W;->b(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lte/l;->a:Lte/m;

    iput-object p1, v0, Lte/l;->b:Ljava/lang/Object;

    iput v3, v0, Lte/l;->e:I

    check-cast p2, Lpe/g0;

    invoke-virtual {p2, v0}, Lpe/g0;->I(LXd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lte/m;->a:Lkotlin/jvm/internal/t;

    new-instance v1, Lte/k;

    iget-object v2, v0, Lte/m;->d:Lse/h;

    iget-object v4, v0, Lte/m;->c:Lte/o;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, Lte/k;-><init>(Lte/o;Lse/h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lte/m;->b:Lpe/w;

    const/4 v0, 0x4

    invoke-static {p1, v5, v0, v1, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
