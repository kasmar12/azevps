.class public final LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:LI1/j;

.field public final synthetic b:LI1/i;


# direct methods
.method public constructor <init>(LI1/i;LI1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/b;->b:LI1/i;

    iput-object p2, p0, LI1/b;->a:LI1/j;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object p2, p0, LI1/b;->b:LI1/i;

    iget-object v0, p2, LI1/i;->e:Landroidx/fragment/app/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/l0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p1, p0, LI1/b;->a:LI1/j;

    iget-object v0, p1, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, LI1/i;->z(LI1/j;)V

    :cond_1
    return-void
.end method
