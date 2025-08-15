.class public final LGd/h;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/lifecycle/MediatorLiveData;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LGd/h;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LGd/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v0, LGd/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LGd/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LGd/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LGd/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object p1, p0, LGd/h;->b:Landroidx/lifecycle/MediatorLiveData;

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LGd/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v0, LA2/d;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, LA2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LA2/j;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object p1, p0, LGd/h;->b:Landroidx/lifecycle/MediatorLiveData;

    return-void

    :pswitch_1
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LGd/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v0, LGd/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, LGd/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LGd/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, LGd/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object p1, p0, LGd/h;->b:Landroidx/lifecycle/MediatorLiveData;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 3

    iget v0, p0, LGd/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGd/h;->b:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, LA2/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p2}, LA2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, LA2/j;

    const/16 v2, 0x1c

    invoke-direct {p2, v2, v1}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_0
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGd/h;->b:Landroidx/lifecycle/MediatorLiveData;

    if-eqz v0, :cond_0

    new-instance v1, LGd/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p2}, LGd/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, LGd/e;

    const/4 v2, 0x3

    invoke-direct {p2, v2, v1}, LGd/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "liveDataToObserve"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGd/h;->b:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, LGd/g;

    invoke-direct {v1, p0, p2}, LGd/g;-><init>(LGd/h;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LGd/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGd/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LGd/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LGd/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
