.class public final Landroidx/lifecycle/CloseableCoroutineScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lpe/w;


# instance fields
.field private final coroutineContext:LVd/j;


# direct methods
.method public constructor <init>(LVd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:LVd/j;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/CloseableCoroutineScope;->getCoroutineContext()LVd/j;

    move-result-object v0

    sget-object v1, Lpe/v;->b:Lpe/v;

    invoke-interface {v0, v1}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v0

    check-cast v0, Lpe/W;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpe/W;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()LVd/j;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:LVd/j;

    return-object v0
.end method
