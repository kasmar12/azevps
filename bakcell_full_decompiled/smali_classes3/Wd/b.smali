.class public final LWd/b;
.super LXd/g;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lee/p;

.field public final synthetic c:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lee/p;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LWd/b;->b:Lee/p;

    iput-object p3, p0, LWd/b;->c:Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p2}, LXd/g;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LWd/b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, LWd/b;->a:I

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, LWd/b;->a:I

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LWd/b;->b:Lee/p;

    const/4 v0, 0x0

    sget-object v0, Lj3/XNr/NolNVngEmBxZ;->koESquxXWOmB:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->c(ILjava/lang/Object;)V

    iget-object v0, p0, LWd/b;->c:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, v0, p0}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
