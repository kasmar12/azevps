.class public final Lte/o;
.super Lte/i;
.source "SourceFile"


# instance fields
.field public final e:Lm1/n;


# direct methods
.method public constructor <init>(Lm1/n;Lse/g;LVd/j;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lte/i;-><init>(IILVd/j;Lse/g;)V

    iput-object p1, p0, Lte/o;->e:Lm1/n;

    return-void
.end method


# virtual methods
.method public final d(LVd/j;II)Lte/g;
    .locals 7

    new-instance v6, Lte/o;

    iget-object v1, p0, Lte/o;->e:Lm1/n;

    iget-object v2, p0, Lte/i;->d:Lse/g;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lte/o;-><init>(Lm1/n;Lse/g;LVd/j;II)V

    return-object v6
.end method

.method public final g(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lte/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lte/n;-><init>(Lte/o;Lse/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lpe/x;->h(Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
