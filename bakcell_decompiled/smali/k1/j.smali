.class public final Lk1/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:Lk1/m;

.field public final synthetic b:Landroidx/fragment/app/G;

.field public final synthetic c:Li1/o;


# direct methods
.method public constructor <init>(Lk1/m;Landroidx/fragment/app/G;Li1/o;)V
    .locals 0

    iput-object p1, p0, Lk1/j;->a:Lk1/m;

    iput-object p2, p0, Lk1/j;->b:Landroidx/fragment/app/G;

    iput-object p3, p0, Lk1/j;->c:Li1/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lk1/j;->a:Lk1/m;

    iget-object v1, v0, Lk1/m;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, p0, Lk1/j;->b:Landroidx/fragment/app/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRd/g;

    iget-object v4, v4, LRd/g;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/G;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk1/j;->c:Li1/o;

    iget-object v0, v0, Lk1/m;->i:Lk1/k;

    invoke-virtual {v0, v1}, Lk1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
