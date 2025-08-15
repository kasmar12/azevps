.class public final Lse/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/s;

.field public final synthetic b:I

.field public final synthetic c:Lse/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s;ILse/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/v;->a:Lkotlin/jvm/internal/s;

    iput p2, p0, Lse/v;->b:I

    iput-object p3, p0, Lse/v;->c:Lse/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lse/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lse/u;

    iget v1, v0, Lse/u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse/u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse/u;

    invoke-direct {v0, p0, p2}, Lse/u;-><init>(Lse/v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lse/u;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/u;->c:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lse/v;->a:Lkotlin/jvm/internal/s;

    iget v2, p2, Lkotlin/jvm/internal/s;->a:I

    iget v5, p0, Lse/v;->b:I

    if-lt v2, v5, :cond_4

    iput v4, v0, Lse/u;->c:I

    iget-object p2, p0, Lse/v;->c:Lse/h;

    invoke-interface {p2, p1, v0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3

    :cond_4
    add-int/2addr v2, v4

    iput v2, p2, Lkotlin/jvm/internal/s;->a:I

    return-object v3
.end method
