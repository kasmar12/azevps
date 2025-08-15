.class public final Lm1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/O0;

.field public final b:LE/l;


# direct methods
.method public constructor <init>(Lpe/w;Lm1/O0;)V
    .locals 6

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/Q;->a:Lm1/O0;

    new-instance v0, LE/l;

    iget-object p2, p2, Lm1/O0;->a:Lse/g;

    const-string v1, "scope"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC1/G;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LC1/G;-><init>(IB)V

    iput-object v1, v0, LE/l;->b:Ljava/lang/Object;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-static {v2, v1, v2}, Lse/T;->a(III)Lse/S;

    move-result-object v1

    iput-object v1, v0, LE/l;->c:Ljava/lang/Object;

    new-instance v3, Lm1/l;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lm1/l;-><init>(LE/l;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lse/e0;

    invoke-direct {v5, v1, v3}, Lse/e0;-><init>(Lse/S;Lm1/l;)V

    iput-object v5, v0, LE/l;->d:Ljava/lang/Object;

    new-instance v1, Lm1/k;

    invoke-direct {v1, p2, v0, v4}, Lm1/k;-><init>(Lse/g;LE/l;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, v4, p2, v1, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    move-result-object p1

    new-instance p2, LFd/c;

    const/16 v1, 0x9

    invoke-direct {p2, v1, v0}, LFd/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lpe/g0;->E(Lee/l;)Lpe/G;

    iput-object p1, v0, LE/l;->a:Ljava/lang/Object;

    new-instance p1, Lm1/i;

    invoke-direct {p1, v0, v4}, Lm1/i;-><init>(LE/l;Lkotlin/coroutines/Continuation;)V

    new-instance p2, LO1/h;

    invoke-direct {p2, p1}, LO1/h;-><init>(Lee/p;)V

    iput-object p2, v0, LE/l;->e:Ljava/lang/Object;

    iput-object v0, p0, Lm1/Q;->b:LE/l;

    return-void
.end method
