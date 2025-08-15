.class public final LL0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LL0/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL0/n;->c:Ljava/util/HashMap;

    iput-object p1, p0, LL0/n;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(LL0/o;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v0, p0, LL0/n;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/m;

    if-eqz v1, :cond_0

    iget-object v2, v1, LL0/m;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v3, v1, LL0/m;->b:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v2, 0x0

    iput-object v2, v1, LL0/m;->b:Landroidx/lifecycle/LifecycleEventObserver;

    :cond_0
    new-instance v1, LL0/k;

    invoke-direct {v1, p0, p3, p1}, LL0/k;-><init>(LL0/n;Landroidx/lifecycle/Lifecycle$State;LL0/o;)V

    new-instance p3, LL0/m;

    invoke-direct {p3, p2, v1}, LL0/m;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(LL0/o;)V
    .locals 2

    iget-object v0, p0, LL0/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LL0/n;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL0/m;

    if-eqz p1, :cond_0

    iget-object v0, p1, LL0/m;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p1, LL0/m;->b:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, p1, LL0/m;->b:Landroidx/lifecycle/LifecycleEventObserver;

    :cond_0
    iget-object p1, p0, LL0/n;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
