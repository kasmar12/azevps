.class public final Lte/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements LXd/d;


# instance fields
.field public final a:Lkotlin/coroutines/Continuation;

.field public final b:LVd/j;


# direct methods
.method public constructor <init>(LVd/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lte/F;->a:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lte/F;->b:LVd/j;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()LXd/d;
    .locals 2

    iget-object v0, p0, Lte/F;->a:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, LXd/d;

    if-eqz v1, :cond_0

    check-cast v0, LXd/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()LVd/j;
    .locals 1

    iget-object v0, p0, Lte/F;->b:LVd/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lte/F;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
