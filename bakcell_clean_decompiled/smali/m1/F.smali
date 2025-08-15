.class public abstract Lm1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lfb/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm1/F;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lse/g;Lpe/w;)Lse/M;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lm1/n;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lm1/F;->d(Lse/g;Lee/q;)Lse/g;

    move-result-object p0

    new-instance v1, LO1/g;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LO1/g;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm1/A;

    invoke-direct {v0, p0, v1, v2}, Lm1/A;-><init>(Lse/g;Lee/q;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LO1/h;

    invoke-direct {p0, v0}, LO1/h;-><init>(Lee/p;)V

    new-instance v0, LO1/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LO1/h;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lm1/o;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lse/q;

    invoke-direct {v1, p0, v0}, Lse/q;-><init>(Lee/p;Lse/g;)V

    new-instance p0, Lm1/p;

    invoke-direct {p0, v3, v2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lse/o;

    invoke-direct {v0, v1, p0}, Lse/o;-><init>(Lse/q;Lee/q;)V

    sget-object p0, Lse/V;->b:Lse/W;

    sget-object v1, Lre/h;->h0:Lre/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lre/g;->b:I

    const/4 v3, 0x1

    if-ge v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sub-int/2addr v1, v3

    new-instance v4, LP8/L;

    sget-object v5, LVd/k;->a:LVd/k;

    invoke-direct {v4, v1, v3, v5, v0}, LP8/L;-><init>(IILVd/j;Lse/g;)V

    iget v0, v4, LP8/L;->a:I

    iget v1, v4, LP8/L;->b:I

    invoke-static {v3, v0, v1}, Lse/T;->a(III)Lse/S;

    move-result-object v0

    sget-object v1, Lse/V;->a:Lse/W;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    new-instance p0, Lse/G;

    iget-object v1, v4, LP8/L;->c:Ljava/lang/Object;

    check-cast v1, Lse/g;

    invoke-direct {p0, v1, v0, v2}, Lse/G;-><init>(Lse/g;Lse/S;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v4, LP8/L;->d:Ljava/lang/Object;

    check-cast v1, LVd/j;

    invoke-static {p1, v1, v3, p0}, Lpe/x;->q(Lpe/w;LVd/j;ILee/p;)Lpe/m0;

    new-instance p0, Lse/M;

    invoke-direct {p0, v0}, Lse/M;-><init>(Lse/K;)V

    return-object p0
.end method

.method public static final b(Lm1/t1;Lm1/t1;Lm1/N;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lm1/s1;

    if-eqz v1, :cond_1

    instance-of v1, p0, Lm1/r1;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lm1/s1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, p1, Lm1/r1;

    if-eqz v1, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    iget v1, p0, Lm1/t1;->c:I

    iget v3, p1, Lm1/t1;->c:I

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lm1/t1;->d:I

    iget v3, p1, Lm1/t1;->d:I

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Lm1/t1;->a(Lm1/N;)I

    move-result p1

    invoke-virtual {p0, p2}, Lm1/t1;->a(Lm1/N;)I

    move-result p0

    if-gt p1, p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public static final c(Lee/p;)Lse/g;
    .locals 2

    new-instance v0, Lm1/i1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm1/i1;-><init>(Lee/p;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LO1/h;

    invoke-direct {p0, v0}, LO1/h;-><init>(Lee/p;)V

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lse/T;->f(Lse/g;I)Lse/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lse/g;Lee/q;)Lse/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm1/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm1/E;-><init>(Lse/g;Lee/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lm1/F;->c(Lee/p;)Lse/g;

    move-result-object p0

    return-object p0
.end method
