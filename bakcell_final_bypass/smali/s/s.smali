.class public final Ls/s;
.super Ls/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ls/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/s;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Ls/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/t;

    iget-boolean v1, v1, Ls/t;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/t;

    iget-boolean v1, v1, Ls/t;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/t;

    new-instance v1, Ls/e;

    invoke-direct {v1, p1, p2}, Ls/e;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ls/t;->c(Ls/e;)V

    :cond_0
    return-void
.end method

.method public final b(Ls/q;)V
    .locals 5

    iget-object v0, p0, Ls/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/t;

    iget-boolean v1, v1, Ls/t;->k:Z

    if-eqz v1, :cond_3

    iget v1, p1, Ls/q;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Ls/q;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/t;

    invoke-virtual {v3}, Ls/t;->a()I

    move-result v3

    and-int/lit16 v4, v3, 0x7fff

    if-eqz v4, :cond_0

    invoke-static {v3}, LWa/i4;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object p1, p1, Ls/q;->a:LE/l;

    invoke-direct {v1, p1, v2}, Ls/q;-><init>(LE/l;I)V

    move-object p1, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/t;

    iget-object v1, v0, Ls/t;->p:Landroidx/lifecycle/MutableLiveData;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Ls/t;->p:Landroidx/lifecycle/MutableLiveData;

    :cond_2
    iget-object v0, v0, Ls/t;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Ls/t;->g(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
