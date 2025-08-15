.class public LZ1/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/g;
.implements LJ/c;
.implements Landroidx/appcompat/widget/h0;
.implements Landroidx/appcompat/widget/k1;
.implements Landroidx/appcompat/widget/Y;
.implements LA1/j;
.implements Lcom/google/android/gms/common/api/internal/zabz;
.implements Lcom/google/android/material/internal/g;
.implements LMb/c;
.implements LD/f0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LZ1/I0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/p0;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LZ1/I0;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LZ1/I0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZ1/I0;->a:I

    iput-object p2, p0, LZ1/I0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKa/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LZ1/I0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKa/a;

    iput-object p1, p0, LZ1/I0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb2/d;I)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, LZ1/I0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Landroidx/databinding/p;

    iput-object p1, p0, LZ1/I0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyc/c;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LZ1/I0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    iget-object p1, p1, Lyc/c;->a:Ljava/util/HashMap;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LZ1/I0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    iget v0, p0, LZ1/I0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LZ1/z7;

    iget-object v1, v0, LZ1/z7;->E0:Landroid/widget/EditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/y7;->C0:Lt7/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt7/g;->k:Lse/Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LZ1/q7;

    iget-object v1, v0, LZ1/q7;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/p7;->w0:Ll7/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll7/c;->h:Lse/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LZ1/S6;

    iget-object v1, v0, LZ1/R6;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/R6;->B0:LN3/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, LN3/h;->j:Lse/Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LZ1/i6;

    iget-object v1, v0, LZ1/h6;->z0:Lcom/semid/maskedittext/MaskEditText;

    invoke-static {v1}, LVa/k4;->a(Lcom/semid/maskedittext/MaskEditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/h6;->E0:Lt2/l;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lt2/l;->k:Lse/Z;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LZ1/Q5;

    iget-object v1, v0, LZ1/Q5;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/P5;->w0:Lk2/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lk2/h;->h:Lse/Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LZ1/u5;

    iget-object v1, v0, LZ1/t5;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/t5;->w0:LK3/f;

    if-eqz v0, :cond_5

    iget-object v0, v0, LK3/f;->k:Lse/Z;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LZ1/R3;

    iget-object v1, v0, LZ1/Q3;->z0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/Q3;->I0:LA6/j;

    if-eqz v0, :cond_6

    iget-object v0, v0, LA6/j;->j:Lse/Z;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LZ1/k3;

    iget-object v1, v0, LZ1/j3;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/j3;->A0:Lk6/d;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk6/d;->j:Lse/Z;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LZ1/o1;

    iget-object v1, v0, LZ1/n1;->v0:Lcom/semid/maskedittext/MaskEditText;

    invoke-static {v1}, LVa/k4;->a(Lcom/semid/maskedittext/MaskEditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/n1;->A0:LW2/j;

    if-eqz v0, :cond_8

    iget-object v0, v0, LW2/j;->j:Lse/Z;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void

    :pswitch_8
    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LZ1/k1;

    iget-object v1, v0, LZ1/j1;->z0:Landroid/widget/EditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/j1;->D0:LU2/i;

    if-eqz v0, :cond_9

    iget-object v0, v0, LU2/i;->l:Lse/Z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_9
    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LZ1/f1;

    iget-object v1, v0, LZ1/e1;->v0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/e1;->w0:LP2/i;

    if-eqz v0, :cond_a

    iget-object v0, v0, LP2/i;->l:Lse/Z;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_a
    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LZ1/U0;

    iget-object v1, v0, LZ1/U0;->C0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/T0;->z0:Lx3/o;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lx3/o;->o:Lse/Z;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_b
    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LZ1/P0;

    iget-object v1, v0, LZ1/O0;->v0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/O0;->z0:Lc3/f;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lc3/f;->m:Lse/Z;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_c
    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LZ1/J0;

    iget-object v1, v0, LZ1/H0;->v0:Lcom/semid/maskedittext/MaskEditText;

    invoke-static {v1}, LVa/k4;->a(Lcom/semid/maskedittext/MaskEditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/H0;->w0:Ly3/k;

    if-eqz v0, :cond_d

    iget-object v0, v0, Ly3/k;->l:Lse/Z;

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LD/s0;)V
    .locals 6

    invoke-static {}, LVa/R3;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx0/b;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/appevents/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Lcom/facebook/appevents/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LD/s0;->e:LF/C;

    iget-object v1, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/PreviewView;

    invoke-interface {v0}, LF/C;->l()LF/A;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/view/PreviewView;->l0:LF/A;

    iget-object v1, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/PreviewView;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->k0:Ld0/k;

    invoke-interface {v0}, LF/C;->n()LF/z;

    move-result-object v2

    invoke-interface {v2}, LF/z;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Ld0/k;->b:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lx0/b;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LC1/i;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, p1, v3}, LC1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, LD/s0;->c(Ljava/util/concurrent/Executor;LD/r0;)V

    iget-object v1, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->b:Ld0/j;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->a:Ld0/g;

    instance-of v2, v2, Ld0/q;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(LD/s0;Ld0/g;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Ld0/g;

    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(LD/s0;Ld0/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ld0/s;

    iget-object v3, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:Ld0/d;

    invoke-direct {v2, v3, v4}, Ld0/j;-><init>(Landroid/widget/FrameLayout;Ld0/d;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Ld0/s;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Ld0/s;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Ld0/q;

    iget-object v3, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:Ld0/d;

    invoke-direct {v2, v3, v4}, Ld0/q;-><init>(Landroid/widget/FrameLayout;Ld0/d;)V

    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Ld0/j;

    :goto_1
    new-instance v1, Ld0/c;

    invoke-interface {v0}, LF/C;->l()LF/A;

    move-result-object v2

    iget-object v3, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:Ld0/j;

    invoke-direct {v1, v2, v4, v3}, Ld0/c;-><init>(LF/A;Landroidx/lifecycle/MutableLiveData;Ld0/j;)V

    iget-object v2, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, LF/C;->m()LF/o0;

    move-result-object v2

    iget-object v3, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/view/PreviewView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lx0/b;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, LF/o0;->a(Ljava/util/concurrent/Executor;LF/n0;)V

    iget-object v2, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Ld0/j;

    new-instance v3, LC1/i;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v1, v0, v4}, LC1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Ld0/j;->e(LD/s0;LC1/i;)V

    iget-object p1, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->c:Ld0/n;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->c:Ld0/n;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(IF)V
    .locals 0

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/J;

    iget-object v0, v0, Landroidx/appcompat/app/J;->b:Landroidx/appcompat/app/w;

    iget-object v0, v0, Landroidx/appcompat/app/w;->a:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object v1, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v1, LU/M;

    if-eqz v0, :cond_0

    iget-object v0, v1, LU/M;->b:Ljava/lang/Object;

    check-cast v0, La0/u;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1}, La0/u;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LU/M;->b:Ljava/lang/Object;

    check-cast v0, La0/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, La0/u;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/internal/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public zab(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b;->l:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/b;->l:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/internal/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public zac(IZ)V
    .locals 3

    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/b;->o:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/google/android/gms/common/api/internal/b;->o:Z

    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabi;->onConnectionSuspended(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/b;->o:Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/zabe;->zac(IZ)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LZ1/I0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LC0/b;

    iget-object v0, v0, LC0/b;->a:Landroid/content/Context;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LZ1/I0;

    iget-object v0, v0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LC0/b;

    iget-object v0, v0, LC0/b;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/play/core/appupdate/c;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "UID: ["

    const-string v5, "]  PID: ["

    const-string v6, "] "

    invoke-static {v2, v3, v4, v5, v6}, LC2/a;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppUpdateListenerRegistry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
