.class public final LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/g;
.implements Lta/F;
.implements LZ9/i;
.implements Lo/h;
.implements Landroidx/recyclerview/widget/x0;
.implements LM0/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x1d

    iput v0, p0, LW0/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lba/e;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 4
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 5
    iput-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW0/a;->a:I

    iput-object p2, p0, LW0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW0/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LZ0/g;

    invoke-direct {v0, p1}, LZ0/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    iget v0, p0, LW0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ1/x7;

    iget-object v1, v0, LZ1/w7;->v0:Lcom/semid/maskedittext/MaskEditText;

    invoke-static {v1}, LVa/k4;->a(Lcom/semid/maskedittext/MaskEditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/w7;->w0:Lr7/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr7/f;->j:Lse/Z;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ1/U6;

    iget-object v1, v0, LZ1/T6;->J0:Lcom/semid/maskedittext/MaskEditText;

    invoke-static {v1}, LVa/k4;->a(Lcom/semid/maskedittext/MaskEditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/T6;->L0:LL3/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, LL3/r;->k:Lse/Z;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ1/S6;

    iget-object v1, v0, LZ1/S6;->D0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/R6;->B0:LN3/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, LN3/h;->i:Lse/Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ1/d6;

    iget-object v1, v0, LZ1/c6;->C0:Landroid/widget/EditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/c6;->F0:LP4/t;

    if-eqz v0, :cond_3

    iget-object v0, v0, LP4/t;->o:Lse/Z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ1/G5;

    iget-object v1, v0, LZ1/F5;->w0:Landroid/widget/EditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/F5;->x0:LX6/g;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX6/g;->i:Lse/Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ1/d5;

    iget-object v1, v0, LZ1/c5;->C0:Landroid/widget/EditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/c5;->G0:Lq2/j;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lq2/j;->p:Lse/Z;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ1/H3;

    iget-object v1, v0, LZ1/G3;->D0:Lcom/semid/maskedittext/MaskEditText;

    invoke-static {v1}, LVa/k4;->a(Lcom/semid/maskedittext/MaskEditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/G3;->G0:Lh6/l;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lh6/l;->m:Lse/Z;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ1/k3;

    iget-object v1, v0, LZ1/k3;->C0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/j3;->A0:Lk6/d;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk6/d;->i:Lse/Z;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ1/m1;

    iget-object v1, v0, LZ1/l1;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/l1;->B0:LX2/l;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX2/l;->m:Lse/Z;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_8
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ1/k1;

    iget-object v1, v0, LZ1/j1;->v0:Lcom/semid/maskedittext/MaskEditText;

    invoke-static {v1}, LVa/k4;->a(Lcom/semid/maskedittext/MaskEditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/j1;->D0:LU2/i;

    if-eqz v0, :cond_9

    iget-object v0, v0, LU2/i;->j:Lse/Z;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    return-void

    :pswitch_9
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ1/a1;

    iget-object v1, v0, LZ1/Z0;->v0:Lcom/semid/maskedittext/MaskEditText;

    invoke-static {v1}, LVa/k4;->a(Lcom/semid/maskedittext/MaskEditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/Z0;->w0:Ls3/d;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ls3/d;->i:Lse/Z;

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    return-void

    :pswitch_a
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ1/R0;

    iget-object v1, v0, LZ1/Q0;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/Q0;->w0:LM2/f;

    if-eqz v0, :cond_b

    iget-object v0, v0, LM2/f;->k:Lse/Z;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_b
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ1/P0;

    iget-object v1, v0, LZ1/O0;->u0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v1

    iget-object v0, v0, LZ1/O0;->z0:Lc3/f;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lc3/f;->l:Lse/Z;

    if-eqz v0, :cond_c

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    return-void

    :pswitch_c
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ1/G0;

    iget-object v1, v0, LZ1/F0;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/F0;->C0:Lw3/n;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lw3/n;->l:Lse/Z;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_d
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ1/k0;

    iget-object v1, v0, LZ1/j0;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/j0;->y0:LI2/l;

    if-eqz v0, :cond_e

    iget-object v0, v0, LI2/l;->j:Lse/Z;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_e
    return-void

    :pswitch_e
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ1/V;

    iget-object v1, v0, LZ1/T;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/T;->N0:LI5/u;

    if-eqz v0, :cond_f

    iget-object v0, v0, LI5/u;->n:Lse/Z;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_f
    return-void

    :pswitch_f
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, LZ1/M;

    iget-object v1, v0, LZ1/L;->w0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, LVa/c5;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LZ1/L;->x0:LF4/i;

    if-eqz v0, :cond_10

    iget-object v0, v0, LF4/i;->j:Lse/Z;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public a(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object v1, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v1, LS1/i;

    iget-object v1, v1, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->u0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_0
    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    iget v1, v0, Landroidx/recyclerview/widget/W;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->I()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public e(JJ)J
    .locals 0

    return-wide p3
.end method

.method public f(Lo/j;Landroid/view/MenuItem;)Z
    .locals 4

    iget p1, p0, LW0/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->R0:LU/M;

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D0:Landroidx/appcompat/widget/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, LU/M;

    iget-object p1, p1, LU/M;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->J0:LL0/n;

    iget-object v1, v1, LL0/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/o;

    invoke-interface {v2, p2}, LL0/o;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->L0:Landroidx/appcompat/widget/k1;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/k1;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    move v0, v3

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    iget-object v1, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/W;->F(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public h(Landroidx/recyclerview/widget/a;)V
    .locals 3

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/W;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/W;->f0(II)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/W;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/W;->i0(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/W;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/W;->g0(II)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/W;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/W;->d0(II)V

    :goto_0
    return-void
.end method

.method public i(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public j(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LS1/r;

    invoke-virtual {v1}, LS1/r;->Q()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_5

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LS1/r;

    invoke-virtual {v5, v2}, LS1/r;->P(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/l0;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/l0;->q()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/l0;->c:I

    if-lt v7, p1, :cond_4

    if-ge v7, p2, :cond_4

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/l0;->a(I)V

    const/16 v4, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/l0;->a(I)V

    goto :goto_1

    :cond_1
    iget v7, v6, Landroidx/recyclerview/widget/l0;->j:I

    and-int/2addr v4, v7

    if-nez v4, :cond_3

    iget-object v4, v6, Landroidx/recyclerview/widget/l0;->k:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, Landroidx/recyclerview/widget/l0;->k:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v6, Landroidx/recyclerview/widget/l0;->l:Ljava/util/List;

    :cond_2
    iget-object v4, v6, Landroidx/recyclerview/widget/l0;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/X;

    iput-boolean v3, v4, Landroidx/recyclerview/widget/X;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/c0;

    iget-object v1, p3, Landroidx/recyclerview/widget/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_3
    if-ltz v2, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/l0;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget v6, v5, Landroidx/recyclerview/widget/l0;->c:I

    if-lt v6, p1, :cond_7

    if-ge v6, p2, :cond_7

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/l0;->a(I)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/c0;->e(I)V

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    return-void
.end method

.method public k(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public l(J)Laa/j;
    .locals 0

    iget-object p1, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast p1, Laa/j;

    return-object p1
.end method

.method public m(Lta/H;JJZ)V
    .locals 14

    move-object v0, p1

    check-cast v0, Lta/N;

    move-object v1, p0

    iget-object v2, v1, LW0/a;->b:Ljava/lang/Object;

    check-cast v2, LZ9/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LW9/q;

    iget-wide v5, v0, Lta/N;->a:J

    iget-object v3, v0, Lta/N;->d:Lta/T;

    iget-object v3, v3, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, LZ9/h;->m0:Lo9/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, v2, LZ9/h;->p0:LW9/E;

    iget v5, v0, Lta/N;->c:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v13}, LW9/E;->h(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public n(Lta/H;Ljava/io/IOException;I)LK9/e;
    .locals 8

    const/4 v0, 0x0

    check-cast p1, Lta/N;

    iget-object v1, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v1, LZ9/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LW9/q;

    iget-wide v3, p1, Lta/N;->a:J

    iget-object v3, p1, Lta/N;->d:Lta/T;

    iget-object v3, v3, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, LZ9/h;->m0:Lo9/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p2, Lu9/a0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, p2, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, p2, Lta/B;

    if-nez v3, :cond_2

    instance-of v3, p2, Lta/J;

    if-nez v3, :cond_2

    sget v3, Lta/n;->b:I

    move-object v3, p2

    :goto_0
    if-eqz v3, :cond_1

    instance-of v6, v3, Lta/n;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lta/n;

    iget v6, v6, Lta/n;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    mul-int/lit16 p3, p3, 0x3e8

    const/16 v3, 0x1388

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v6, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v6, v4

    :goto_2
    cmp-long p3, v6, v4

    if-nez p3, :cond_3

    sget-object p3, Lta/K;->f:LK9/e;

    goto :goto_3

    :cond_3
    new-instance p3, LK9/e;

    invoke-direct {p3, v0, v6, v7, v0}, LK9/e;-><init>(IJZ)V

    :goto_3
    invoke-virtual {p3}, LK9/e;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v1, LZ9/h;->p0:LW9/E;

    iget p1, p1, Lta/N;->c:I

    invoke-virtual {v1, v2, p1, p2, v0}, LW9/E;->n(LW9/q;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public o(Lta/H;JJ)V
    .locals 21

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lta/N;

    move-object/from16 v3, p0

    iget-object v4, v3, LW0/a;->b:Ljava/lang/Object;

    check-cast v4, LZ9/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LW9/q;

    iget-wide v6, v2, Lta/N;->a:J

    iget-object v6, v2, Lta/N;->d:Lta/T;

    iget-object v6, v6, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, LZ9/h;->m0:Lo9/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LZ9/h;->p0:LW9/E;

    iget v7, v2, Lta/N;->c:I

    invoke-virtual {v6, v5, v7}, LW9/E;->j(LW9/q;I)V

    iget-object v5, v2, Lta/N;->f:Ljava/lang/Object;

    check-cast v5, Laa/c;

    iget-object v6, v4, LZ9/h;->G0:Laa/c;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Laa/c;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-virtual {v5, v7}, Laa/c;->b(I)Laa/h;

    move-result-object v8

    iget-wide v8, v8, Laa/h;->b:J

    move v10, v7

    :goto_1
    if-ge v10, v6, :cond_1

    iget-object v11, v4, LZ9/h;->G0:Laa/c;

    invoke-virtual {v11, v10}, Laa/c;->b(I)Laa/h;

    move-result-object v11

    iget-wide v11, v11, Laa/h;->b:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v8, v5, Laa/c;->d:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    sub-int v8, v6, v10

    iget-object v11, v5, Laa/c;->m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v8, v11, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-wide v11, v4, LZ9/h;->M0:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v11, v13

    if-eqz v8, :cond_4

    iget-wide v13, v5, Laa/c;->h:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v15, v13

    cmp-long v8, v15, v11

    if-gtz v8, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x49

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Loaded stale dynamic manifest: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v0, v4, LZ9/h;->L0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LZ9/h;->L0:I

    iget-object v1, v4, LZ9/h;->m0:Lo9/c;

    iget v2, v2, Lta/N;->c:I

    invoke-virtual {v1, v2}, Lo9/c;->n(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v4, LZ9/h;->L0:I

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v4, LZ9/h;->C0:Landroid/os/Handler;

    iget-object v4, v4, LZ9/h;->u0:LZ9/c;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :cond_3
    new-instance v0, LW9/K;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v4, LZ9/h;->B0:LW9/K;

    goto/16 :goto_9

    :cond_4
    iput v7, v4, LZ9/h;->L0:I

    :cond_5
    iput-object v5, v4, LZ9/h;->G0:Laa/c;

    iget-boolean v7, v4, LZ9/h;->H0:Z

    iget-boolean v5, v5, Laa/c;->d:Z

    and-int/2addr v5, v7

    iput-boolean v5, v4, LZ9/h;->H0:Z

    sub-long v7, v0, p4

    iput-wide v7, v4, LZ9/h;->I0:J

    iput-wide v0, v4, LZ9/h;->J0:J

    iget-object v1, v4, LZ9/h;->s0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Lta/N;->b:Lta/q;

    iget-object v0, v0, Lta/q;->a:Landroid/net/Uri;

    iget-object v5, v4, LZ9/h;->E0:Landroid/net/Uri;

    if-ne v0, v5, :cond_7

    iget-object v0, v4, LZ9/h;->G0:Laa/c;

    iget-object v0, v0, Laa/c;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v2, Lta/N;->d:Lta/T;

    iget-object v0, v0, Lta/T;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v4, LZ9/h;->E0:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_12

    iget-object v0, v4, LZ9/h;->G0:Laa/c;

    iget-boolean v1, v0, Laa/c;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Laa/c;->i:LS1/l;

    if-eqz v0, :cond_10

    iget-object v1, v0, LS1/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v9}, LZ9/h;->v(Z)V

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual {v4}, LZ9/h;->u()V

    goto/16 :goto_9

    :cond_d
    :goto_6
    new-instance v1, LY9/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LY9/l;-><init>(I)V

    new-instance v2, Lta/N;

    iget-object v6, v4, LZ9/h;->y0:Lta/m;

    iget-object v0, v0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v6, v0, v5, v1}, Lta/N;-><init>(Lta/m;Landroid/net/Uri;ILta/M;)V

    new-instance v0, LZ9/f;

    invoke-direct {v0, v4}, LZ9/f;-><init>(LZ9/h;)V

    iget-object v1, v4, LZ9/h;->z0:Lta/K;

    invoke-virtual {v1, v2, v0, v9}, Lta/K;->f(Lta/H;Lta/F;I)J

    new-instance v11, LW9/q;

    iget-object v0, v2, Lta/N;->b:Lta/q;

    invoke-direct {v11, v0}, LW9/q;-><init>(Lta/q;)V

    iget-object v10, v4, LZ9/h;->p0:LW9/E;

    iget v12, v2, Lta/N;->c:I

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v20}, LW9/E;->p(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    goto :goto_9

    :cond_e
    :goto_7
    new-instance v1, LZ9/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lta/N;

    iget-object v6, v4, LZ9/h;->y0:Lta/m;

    iget-object v0, v0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v6, v0, v5, v1}, Lta/N;-><init>(Lta/m;Landroid/net/Uri;ILta/M;)V

    new-instance v0, LZ9/f;

    invoke-direct {v0, v4}, LZ9/f;-><init>(LZ9/h;)V

    iget-object v1, v4, LZ9/h;->z0:Lta/K;

    invoke-virtual {v1, v2, v0, v9}, Lta/K;->f(Lta/H;Lta/F;I)J

    new-instance v11, LW9/q;

    iget-object v0, v2, Lta/N;->b:Lta/q;

    invoke-direct {v11, v0}, LW9/q;-><init>(Lta/q;)V

    iget-object v10, v4, LZ9/h;->p0:LW9/E;

    iget v12, v2, Lta/N;->c:I

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v20}, LW9/E;->p(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    goto :goto_9

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lua/v;->I(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, v4, LZ9/h;->J0:J

    sub-long/2addr v0, v5

    iput-wide v0, v4, LZ9/h;->K0:J

    invoke-virtual {v4, v9}, LZ9/h;->v(Z)V
    :try_end_1
    .catch Lu9/a0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v9}, LZ9/h;->v(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, LZ9/h;->u()V

    goto :goto_9

    :cond_11
    invoke-virtual {v4, v9}, LZ9/h;->v(Z)V

    goto :goto_9

    :cond_12
    iget v0, v4, LZ9/h;->N0:I

    add-int/2addr v0, v10

    iput v0, v4, LZ9/h;->N0:I

    invoke-virtual {v4, v9}, LZ9/h;->v(Z)V

    :goto_9
    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->L()I

    move-result v0

    return v0
.end method

.method public t(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    iget-object v1, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/W;->z(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public u(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public v(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public w(Lo/j;)V
    .locals 3

    iget v0, p0, LW0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->w0:Landroidx/appcompat/widget/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/l;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->J0:LL0/n;

    iget-object v1, v1, LL0/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/o;

    invoke-interface {v2, p1}, LL0/o;->d(Landroid/view/Menu;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->R0:LU/M;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LU/M;->w(Lo/j;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y0:Lo/h;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lo/h;->w(Lo/j;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public x(II)V
    .locals 8

    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LS1/r;

    invoke-virtual {v1}, LS1/r;->Q()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LS1/r;

    invoke-virtual {v5, v3}, LS1/r;->P(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/l0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/l0;->q()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Landroidx/recyclerview/widget/l0;->c:I

    if-lt v6, p1, :cond_0

    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/widget/l0;->n(IZ)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroidx/recyclerview/widget/i0;

    iput-boolean v4, v5, Landroidx/recyclerview/widget/i0;->f:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/c0;

    iget-object v1, v1, Landroidx/recyclerview/widget/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/l0;

    if-eqz v6, :cond_2

    iget v7, v6, Landroidx/recyclerview/widget/l0;->c:I

    if-lt v7, p1, :cond_2

    invoke-virtual {v6, p2, v2}, Landroidx/recyclerview/widget/l0;->n(IZ)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    return-void
.end method

.method public y(II)V
    .locals 11

    iget-object v0, p0, LW0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LS1/r;

    invoke-virtual {v1}, LS1/r;->Q()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ge p1, p2, :cond_0

    move v4, p1

    move v5, p2

    move v6, v3

    goto :goto_0

    :cond_0
    move v5, p1

    move v4, p2

    move v6, v2

    :goto_0
    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_4

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LS1/r;

    invoke-virtual {v9, v8}, LS1/r;->P(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/l0;

    move-result-object v9

    if-eqz v9, :cond_3

    iget v10, v9, Landroidx/recyclerview/widget/l0;->c:I

    if-lt v10, v4, :cond_3

    if-le v10, v5, :cond_1

    goto :goto_3

    :cond_1
    if-ne v10, p1, :cond_2

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/l0;->n(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/l0;->n(IZ)V

    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroidx/recyclerview/widget/i0;

    iput-boolean v2, v9, Landroidx/recyclerview/widget/i0;->f:Z

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_5

    move v4, p1

    move v5, p2

    goto :goto_4

    :cond_5
    move v5, p1

    move v4, p2

    move v3, v2

    :goto_4
    iget-object v1, v1, Landroidx/recyclerview/widget/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v7

    :goto_5
    if-ge v8, v6, :cond_9

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/l0;

    if-eqz v9, :cond_8

    iget v10, v9, Landroidx/recyclerview/widget/l0;->c:I

    if-lt v10, v4, :cond_8

    if-le v10, v5, :cond_6

    goto :goto_6

    :cond_6
    if-ne v10, p1, :cond_7

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/l0;->n(IZ)V

    goto :goto_6

    :cond_7
    invoke-virtual {v9, v3, v7}, Landroidx/recyclerview/widget/l0;->n(IZ)V

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    return-void
.end method
