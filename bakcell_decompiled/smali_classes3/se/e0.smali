.class public final Lse/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/O;


# instance fields
.field public final a:Lse/S;

.field public final b:Lm1/l;


# direct methods
.method public constructor <init>(Lse/S;Lm1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/e0;->a:Lse/S;

    iput-object p2, p0, Lse/e0;->b:Lm1/l;

    return-void
.end method


# virtual methods
.method public final collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lse/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lse/d0;

    iget v1, v0, Lse/d0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse/d0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse/d0;

    invoke-direct {v0, p0, p2}, Lse/d0;-><init>(Lse/e0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lse/d0;->a:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/d0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p2, Lse/c0;

    iget-object v2, p0, Lse/e0;->b:Lm1/l;

    invoke-direct {p2, p1, v2}, Lse/c0;-><init>(Lse/h;Lm1/l;)V

    iput v3, v0, Lse/d0;->c:I

    iget-object p1, p0, Lse/e0;->a:Lse/S;

    invoke-virtual {p1, p2, v0}, Lse/S;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v1
.end method
