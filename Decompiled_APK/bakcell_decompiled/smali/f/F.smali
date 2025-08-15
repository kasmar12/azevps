.class public final Lf/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lf/c;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lf/z;

.field public c:Lf/G;

.field public final synthetic d:Lf/I;


# direct methods
.method public constructor <init>(Lf/I;Landroidx/lifecycle/Lifecycle;Lf/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/F;->d:Lf/I;

    iput-object p2, p0, Lf/F;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lf/F;->b:Lf/z;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lf/F;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lf/F;->b:Lf/z;

    iget-object v0, v0, Lf/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/F;->c:Lf/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/G;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/F;->c:Lf/G;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object v2, p0, Lf/F;->d:Lf/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lf/F;->b:Lf/z;

    const-string p2, "onBackPressedCallback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v2, Lf/I;->b:LSd/h;

    invoke-virtual {p2, p1}, LSd/h;->addLast(Ljava/lang/Object;)V

    new-instance p2, Lf/G;

    invoke-direct {p2, v2, p1}, Lf/G;-><init>(Lf/I;Lf/z;)V

    iget-object v0, p1, Lf/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lf/I;->e()V

    new-instance v8, Lf/H;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lf/I;

    const-string v4, "updateEnabledCallbacks"

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, p1, Lf/z;->c:Lkotlin/jvm/internal/i;

    iput-object p2, p0, Lf/F;->c:Lf/G;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lf/F;->c:Lf/G;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/G;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lf/F;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
