.class public final Lm1/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/w;
.implements Lre/v;


# instance fields
.field public final a:Lre/d;

.field public final synthetic b:Lpe/w;


# direct methods
.method public constructor <init>(Lpe/w;Lre/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/j1;->a:Lre/d;

    iput-object p1, p0, Lm1/j1;->b:Lpe/w;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LVd/j;
    .locals 1

    iget-object v0, p0, Lm1/j1;->b:Lpe/w;

    invoke-interface {v0}, Lpe/w;->getCoroutineContext()LVd/j;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm1/j1;->a:Lre/d;

    invoke-interface {v0, p1}, Lre/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm1/j1;->a:Lre/d;

    invoke-interface {v0, p1, p2}, Lre/v;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
