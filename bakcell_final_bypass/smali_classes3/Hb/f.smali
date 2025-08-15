.class public final LHb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LHb/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lha/i;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lx9/e;-><init>(I)V

    .line 4
    iput-object v0, p0, LHb/f;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LHb/f;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, LHb/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    new-instance v3, Lha/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lha/c;-><init>(Lha/f;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput v0, p0, LHb/f;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHb/f;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/f;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/internal/F;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/F;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LHb/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHb/f;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/f;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, LB2/d;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, LB2/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LHb/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lha/i;)V
    .locals 3

    iget-boolean v0, p0, LHb/f;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lua/a;->k(Z)V

    iget v0, p0, LHb/f;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lua/a;->k(Z)V

    iget-object v0, p0, LHb/f;->d:Ljava/lang/Object;

    check-cast v0, Lha/i;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lua/a;->f(Z)V

    const/4 p1, 0x2

    iput p1, p0, LHb/f;->b:I

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, LHb/f;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lua/a;->k(Z)V

    iget v0, p0, LHb/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LHb/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/c;

    iget-object v1, p0, LHb/f;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lha/i;

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, LG9/c;->d(I)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LG9/c;->b(I)V

    goto :goto_0

    :cond_1
    new-instance v4, LD9/c;

    iget-wide v1, v7, Lx9/e;->f:J

    iget-object v3, v7, Lx9/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v5, v3, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const-string v5, "c"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lha/b;->s0:Lcom/google/firebase/messaging/l;

    invoke-static {v5, v3}, Lua/a;->t(Lu9/e;Ljava/util/ArrayList;)LRb/d0;

    move-result-object v3

    invoke-direct {v4, v1, v2, v3}, LD9/c;-><init>(JLRb/d0;)V

    iget-wide v2, v7, Lx9/e;->f:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lha/c;->n(JLha/e;J)V

    :goto_0
    invoke-virtual {v7}, Lx9/e;->m()V

    iput v8, p0, LHb/f;->b:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LHb/f;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lua/a;->k(Z)V

    iget v0, p0, LHb/f;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput v1, p0, LHb/f;->b:I

    iget-object v0, p0, LHb/f;->d:Ljava/lang/Object;

    check-cast v0, Lha/i;

    :goto_0
    return-object v0
.end method

.method public e(I)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LHb/f;->d:Ljava/lang/Object;

    iget-object v2, p0, LHb/f;->e:Ljava/lang/Object;

    iget v3, p0, LHb/f;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LHb/f;->b:I

    iget-boolean p1, p0, LHb/f;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v1, Lcom/google/android/gms/common/api/internal/F;

    sget-object v2, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LHb/f;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, LHb/f;->b:I

    iget-boolean p1, p0, LHb/f;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v1, LB2/d;

    sget-object v2, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LHb/f;->c:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, LHb/f;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lua/a;->k(Z)V

    iget-object v0, p0, LHb/f;->d:Ljava/lang/Object;

    check-cast v0, Lha/i;

    invoke-virtual {v0}, Lx9/e;->m()V

    const/4 v0, 0x0

    iput v0, p0, LHb/f;->b:I

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LHb/f;->c:Z

    return-void
.end method
