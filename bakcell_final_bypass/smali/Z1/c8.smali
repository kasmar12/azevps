.class public final LZ1/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/material/datepicker/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040390

    invoke-static {p1, v1, v0}, LVa/g0;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v1, Llb/a;->v:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/r;->e(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    move-result-object v1

    iput-object v1, p0, LZ1/c8;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/r;->e(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    move-result-object v1

    iput-object v1, p0, LZ1/c8;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/r;->e(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    move-result-object v1

    iput-object v1, p0, LZ1/c8;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/r;->e(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    move-result-object v1

    iput-object v1, p0, LZ1/c8;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, LVa/h0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/appcompat/widget/r;->e(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    move-result-object v3

    iput-object v3, p0, LZ1/c8;->d:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/appcompat/widget/r;->e(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    move-result-object v3

    iput-object v3, p0, LZ1/c8;->e:Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/appcompat/widget/r;->e(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    move-result-object p1

    iput-object p1, p0, LZ1/c8;->f:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LZ1/c8;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Lu9/N;
    .locals 11

    iget-object v0, p0, LZ1/c8;->d:Ljava/lang/Object;

    check-cast v0, Lu8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LZ1/c8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lu9/L;

    iget-object v3, p0, LZ1/c8;->d:Ljava/lang/Object;

    check-cast v3, Lu8/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LZ1/c8;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, LZ1/c8;->f:Ljava/lang/Object;

    check-cast v4, LRb/J;

    invoke-direct {v2, v0, v1, v3, v4}, Lu9/L;-><init>(Landroid/net/Uri;LWa/y4;Ljava/util/List;LRb/J;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    new-instance v0, Lu9/N;

    iget-object v1, p0, LZ1/c8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    const-string v1, ""

    goto :goto_1

    :goto_2
    iget-object v1, p0, LZ1/c8;->c:Ljava/lang/Object;

    check-cast v1, Lu9/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lu9/J;

    invoke-direct {v7, v1}, Lu9/I;-><init>(Lu9/H;)V

    iget-object v1, p0, LZ1/c8;->h:Ljava/lang/Object;

    check-cast v1, Laa/t;

    invoke-virtual {v1}, Laa/t;->a()Lu9/K;

    move-result-object v9

    iget-object v1, p0, LZ1/c8;->g:Ljava/lang/Object;

    check-cast v1, Lu9/P;

    if-eqz v1, :cond_2

    :goto_3
    move-object v10, v1

    goto :goto_4

    :cond_2
    sget-object v1, Lu9/P;->H0:Lu9/P;

    goto :goto_3

    :goto_4
    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lu9/N;-><init>(Ljava/lang/String;Lu9/J;Lu9/L;Lu9/K;Lu9/P;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LZ1/c8;->e:Ljava/lang/Object;

    return-void
.end method

.method public c(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, LZ1/c8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ1/c8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKa/j;

    invoke-interface {v0}, LKa/j;->zaa()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, LZ1/c8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;LKa/j;)V
    .locals 1

    iget-object v0, p0, LZ1/c8;->a:Ljava/lang/Object;

    check-cast v0, LS1/c;

    if-eqz v0, :cond_0

    invoke-interface {p2}, LKa/j;->zab()V

    return-void

    :cond_0
    iget-object v0, p0, LZ1/c8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LZ1/c8;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LZ1/c8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, LZ1/c8;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, LZ1/c8;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, LZ1/c8;->d:Ljava/lang/Object;

    check-cast p1, LA/d;

    iput-object p1, p0, LZ1/c8;->f:Ljava/lang/Object;

    invoke-virtual {p0}, LZ1/c8;->e()V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, LZ1/c8;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, LZ1/c8;->f:Ljava/lang/Object;

    check-cast v1, LA/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, LZ1/c8;->a:Ljava/lang/Object;

    check-cast v1, LS1/c;

    if-nez v1, :cond_2

    :try_start_0
    const-class v1, Lab/a;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lab/a;->a(Landroid/content/Context;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LZ1/c8;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LWa/y2;->a(Landroid/content/Context;)Lbb/d;

    move-result-object v0

    iget-object v1, p0, LZ1/c8;->g:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LKa/b;

    invoke-direct {v2, v1}, LKa/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbb/d;->X(LKa/b;)Lbb/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LZ1/c8;->f:Ljava/lang/Object;

    check-cast v1, LA/d;

    new-instance v2, LS1/c;

    iget-object v3, p0, LZ1/c8;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-direct {v2, v3, v0}, LS1/c;-><init>(Lcom/google/android/gms/maps/SupportMapFragment;Lbb/f;)V

    invoke-virtual {v1, v2}, LA/d;->p(LS1/c;)V

    iget-object v0, p0, LZ1/c8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/b;

    iget-object v2, p0, LZ1/c8;->a:Ljava/lang/Object;

    check-cast v2, LS1/c;

    invoke-virtual {v2, v1}, LS1/c;->z(Lab/b;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LZ1/c8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :goto_1
    new-instance v1, LG0/f;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method
