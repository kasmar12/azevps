.class public final Lpe/b0;
.super Lpe/g;
.source "SourceFile"


# instance fields
.field public final Z:Lpe/g0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpe/g0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lpe/g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lpe/b0;->Z:Lpe/g0;

    return-void
.end method


# virtual methods
.method public final q(Lpe/g0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lpe/b0;->Z:Lpe/g0;

    invoke-virtual {v0}, Lpe/g0;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpe/d0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpe/d0;

    invoke-virtual {v1}, Lpe/d0;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lpe/p;

    if-eqz v1, :cond_1

    check-cast v0, Lpe/p;

    iget-object p1, v0, Lpe/p;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lpe/g0;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
