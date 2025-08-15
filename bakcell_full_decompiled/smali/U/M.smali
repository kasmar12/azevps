.class public final LU/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/c;
.implements Landroidx/databinding/g;
.implements Lo/u;
.implements Lo/h;
.implements Landroidx/appcompat/widget/p;
.implements Landroidx/recyclerview/widget/E;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LU/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LU/M;->a:I

    iput-object p2, p0, LU/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LU/M;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LS1/e;

    invoke-direct {v0, p1}, LS1/e;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LU/M;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    iget v0, p0, LU/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/T7;

    iget-object v1, v0, LZ1/T7;->E0:Landroid/widget/EditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/S7;->C0:LE7/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LE7/e;->n:Lse/Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/s7;

    iget-object v1, v0, LZ1/r7;->v0:Landroid/widget/EditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/r7;->x0:Lm7/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm7/b;->h:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/U6;

    iget-object v1, v0, LZ1/T6;->v0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/T6;->L0:LL3/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, LL3/r;->j:Lse/Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/v6;

    iget-object v1, v0, LZ1/u6;->C0:Landroid/widget/EditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/u6;->F0:Ly6/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly6/h;->l:Lse/Z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/S5;

    iget-object v1, v0, LZ1/R5;->v0:Lcom/semid/maskedittext/MaskEditText;

    invoke-static {v1}, LVa/k4;->a(Lcom/semid/maskedittext/MaskEditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/R5;->w0:Lm2/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lm2/b;->h:Lse/Z;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/y5;

    iget-object v1, v0, LZ1/x5;->w0:Landroid/widget/EditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/x5;->x0:LR6/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, LR6/g;->j:Lse/Z;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/w4;

    iget-object v1, v0, LZ1/v4;->C0:Landroid/widget/EditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/v4;->F0:LP4/j;

    if-eqz v0, :cond_6

    iget-object v0, v0, LP4/j;->o:Lse/Z;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/w3;

    iget-object v1, v0, LZ1/v3;->C0:Landroid/widget/EditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/v3;->F0:Lo6/i;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo6/i;->k:Lse/Z;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/K1;

    iget-object v1, v0, LZ1/J1;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/k1;

    iget-object v1, v0, LZ1/j1;->A0:Lcom/semid/maskedittext/MaskEditText;

    invoke-static {v1}, LVa/k4;->a(Lcom/semid/maskedittext/MaskEditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/j1;->D0:LU2/i;

    if-eqz v0, :cond_8

    iget-object v0, v0, LU2/i;->k:Lse/Z;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void

    :pswitch_9
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/i1;

    iget-object v1, v0, LZ1/i1;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/i1;->x0:LV2/j;

    if-eqz v0, :cond_9

    iget-object v0, v0, LV2/j;->m:Lse/Z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_a
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/W0;

    iget-object v1, v0, LZ1/V0;->v0:Lcom/semid/maskedittext/MaskEditText;

    invoke-static {v1}, LVa/k4;->a(Lcom/semid/maskedittext/MaskEditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/V0;->y0:Lq3/i;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lq3/i;->v:Lse/Z;

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    return-void

    :pswitch_b
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/P0;

    iget-object v1, v0, LZ1/O0;->x0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v1

    iget-object v0, v0, LZ1/O0;->z0:Lc3/f;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lc3/f;->n:Lse/Z;

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    return-void

    :pswitch_c
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/N0;

    iget-object v1, v0, LZ1/M0;->x0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/M0;->B0:Lp3/j;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lp3/j;->t:Lse/Z;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_d
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/D0;

    iget-object v1, v0, LZ1/C0;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/C0;->B0:Lk3/o;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lk3/o;->n:Lse/Z;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_e
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/i0;

    iget-object v1, v0, LZ1/i0;->y0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/h0;->v0:LG2/i;

    if-eqz v0, :cond_e

    iget-object v0, v0, LG2/i;->k:Lse/Z;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_e
    return-void

    :pswitch_f
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/V;

    iget-object v1, v0, LZ1/V;->R0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/T;->N0:LI5/u;

    if-eqz v0, :cond_f

    iget-object v0, v0, LI5/u;->m:Lse/Z;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_f
    return-void

    :pswitch_10
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/E;

    iget-object v1, v0, LZ1/D;->v0:Lcom/semid/maskedittext/MaskEditText;

    invoke-static {v1}, LVa/k4;->a(Lcom/semid/maskedittext/MaskEditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/D;->w0:Lk4/b;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lk4/b;->h:Lse/Z;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public a(II)V
    .locals 1

    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/N;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/N;->i(II)V

    return-void
.end method

.method public b(Lo/j;Z)V
    .locals 2

    iget v0, p0, LU/M;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lo/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/B;

    iget-object v0, v0, Lo/B;->z0:Lo/j;

    invoke-virtual {v0}, Lo/j;->k()Lo/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/j;->c(Z)V

    :cond_0
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/l;

    iget-object v0, v0, Landroidx/appcompat/widget/l;->e:Lo/u;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lo/u;->b(Lo/j;Z)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p2, p0, LU/M;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/app/B;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/B;->r(Lo/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/N;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/N;->f(II)V

    return-void
.end method

.method public d(Lo/j;)Z
    .locals 3

    iget v0, p0, LU/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/l;

    iget-object v1, v0, Landroidx/appcompat/widget/l;->c:Lo/j;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lo/B;

    iget-object v1, v1, Lo/B;->A0:Lo/l;

    iget v1, v1, Lo/l;->a:I

    iput v1, v0, Landroidx/appcompat/widget/l;->y0:I

    iget-object v0, v0, Landroidx/appcompat/widget/l;->e:Lo/u;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/u;->d(Lo/j;)Z

    move-result v2

    :cond_1
    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/B;

    iget-object v0, v0, Landroidx/appcompat/app/B;->l0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/N;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/N;->h(II)V

    return-void
.end method

.method public f(Lo/j;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/N;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/N;->g(IILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LU/M;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La0/v;

    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, La0/u;

    iget-object v1, v0, La0/u;->q:LY9/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY9/l;->u()J

    move-result-wide v1

    iget-object v3, p1, La0/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "The buffer is submitted or canceled."

    if-nez v3, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, LVa/q4;->a(Z)V

    iput-wide v1, p1, La0/v;->g:J

    iget-object v1, p1, La0/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v5, p1, La0/v;->h:Z

    iget-object v1, p1, La0/v;->e:Landroidx/concurrent/futures/j;

    iget-object v2, p1, La0/v;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p1, La0/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    iget-object v4, p1, La0/v;->a:Landroid/media/MediaCodec;

    iget v5, p1, La0/v;->b:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget-wide v8, p1, La0/v;->g:J

    iget-boolean v2, p1, La0/v;->h:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    :goto_1
    move v10, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    :goto_3
    iget-object p1, p1, La0/v;->d:Landroidx/concurrent/futures/m;

    invoke-static {p1}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object p1

    new-instance v1, LZ1/I0;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LZ1/I0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, La0/u;->h:LI/j;

    invoke-static {p1, v1, v0}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, La0/k;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LU/M;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unable to acquire InputBuffer."

    iget-object v1, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v1, La0/u;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p1}, La0/u;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LU/M;->b:Ljava/lang/Object;

    check-cast p1, LO/g;

    invoke-virtual {p1}, LO/g;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lo/j;)V
    .locals 4

    iget-object v0, p0, LU/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/J;

    iget-object v1, v0, Landroidx/appcompat/app/J;->a:Landroidx/appcompat/widget/o1;

    iget-object v1, v1, Landroidx/appcompat/widget/o1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v1

    iget-object v0, v0, Landroidx/appcompat/app/J;->b:Landroidx/appcompat/app/w;

    const/16 v2, 0x6c

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/w;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Landroidx/appcompat/app/w;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/w;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
