.class public final LGd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroidx/databinding/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGd/h;Landroidx/lifecycle/Observer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGd/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LGd/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGd/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LGd/g;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/databinding/u;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/u;-><init>(Landroidx/databinding/p;ILandroidx/databinding/k;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, LGd/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, LGd/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public j(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, LGd/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    iget-object v1, p0, LGd/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/u;

    iget-object v1, v1, Landroidx/databinding/u;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LGd/g;->c:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LGd/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LGd/g;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/databinding/u;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/p;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/u;->a()Z

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p1, Landroidx/databinding/u;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget p1, p1, Landroidx/databinding/u;->b:I

    invoke-virtual {v0, p1, v2, v1}, Landroidx/databinding/p;->k(IILjava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LGd/g;->b:Ljava/lang/Object;

    check-cast v0, LGd/h;

    iget-object v0, v0, LGd/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LGd/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
