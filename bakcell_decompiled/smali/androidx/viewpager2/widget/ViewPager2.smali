.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:LI1/e;

.field public d:I

.field public e:Z

.field public final f:Landroidx/viewpager2/widget/f;

.field public final j0:Landroidx/viewpager2/widget/i;

.field public k0:I

.field public l0:Landroid/os/Parcelable;

.field public final m0:Landroidx/viewpager2/widget/m;

.field public final n0:Landroidx/viewpager2/widget/l;

.field public final o0:Landroidx/viewpager2/widget/e;

.field public final p0:LI1/e;

.field public final q0:Landroidx/viewpager2/widget/b;

.field public final r0:Landroidx/viewpager2/widget/c;

.field public s0:Landroidx/recyclerview/widget/T;

.field public t0:Z

.field public u0:Z

.field public v0:I

.field public final w0:LS1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    new-instance v1, LI1/e;

    invoke-direct {v1}, LI1/e;-><init>()V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:LI1/e;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    new-instance v3, Landroidx/viewpager2/widget/f;

    invoke-direct {v3, v2, p0}, Landroidx/viewpager2/widget/f;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/f;

    const/4 v3, -0x1

    iput v3, p0, Landroidx/viewpager2/widget/ViewPager2;->k0:I

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->s0:Landroidx/recyclerview/widget/T;

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/viewpager2/widget/ViewPager2;->u0:Z

    iput v3, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:I

    new-instance v5, LS1/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LS1/i;->d:Ljava/lang/Object;

    new-instance v6, Landroidx/recyclerview/widget/M;

    invoke-direct {v6, v0, v5}, Landroidx/recyclerview/widget/M;-><init>(ILjava/lang/Object;)V

    iput-object v6, v5, LS1/i;->a:Ljava/lang/Object;

    new-instance v6, LW0/a;

    const/16 v7, 0x1c

    invoke-direct {v6, v7, v5}, LW0/a;-><init>(ILjava/lang/Object;)V

    iput-object v6, v5, LS1/i;->b:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:LS1/i;

    new-instance v5, Landroidx/viewpager2/widget/m;

    invoke-direct {v5, p0, p1}, Landroidx/viewpager2/widget/m;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    sget-object v6, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    const/high16 v6, 0x20000

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v5, Landroidx/viewpager2/widget/i;

    invoke-direct {v5, p0}, Landroidx/viewpager2/widget/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:Landroidx/viewpager2/widget/i;

    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/W;)V

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    sget-object v5, LH1/a;->a:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_0

    invoke-static {p0, p1, v5, p2, v6}, LL9/q;->o(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    :cond_0
    :try_start_0
    invoke-virtual {v6, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    new-instance p2, Landroidx/viewpager2/widget/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/viewpager2/widget/e;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o0:Landroidx/viewpager2/widget/e;

    new-instance p2, Landroidx/viewpager2/widget/b;

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-direct {p2, p0, p1, v3}, Landroidx/viewpager2/widget/b;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/e;Landroidx/viewpager2/widget/m;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->q0:Landroidx/viewpager2/widget/b;

    new-instance p1, Landroidx/viewpager2/widget/l;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/l;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n0:Landroidx/viewpager2/widget/l;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/I;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->o0:Landroidx/viewpager2/widget/e;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/Z;)V

    new-instance p1, LI1/e;

    invoke-direct {p1}, LI1/e;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p0:LI1/e;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->o0:Landroidx/viewpager2/widget/e;

    iput-object p1, p2, Landroidx/viewpager2/widget/e;->a:LI1/e;

    new-instance p2, Landroidx/viewpager2/widget/g;

    invoke-direct {p2, p0, v2}, Landroidx/viewpager2/widget/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    new-instance v3, Landroidx/viewpager2/widget/g;

    invoke-direct {v3, p0, v4}, Landroidx/viewpager2/widget/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    iget-object p1, p1, LI1/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p0:LI1/e;

    iget-object p1, p1, LI1/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:LS1/i;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p2, Landroidx/viewpager2/widget/f;

    invoke-direct {p2, v4, p1}, Landroidx/viewpager2/widget/f;-><init>(ILjava/lang/Object;)V

    iput-object p2, p1, LS1/i;->c:Ljava/lang/Object;

    iget-object p1, p1, LS1/i;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p0:LI1/e;

    iget-object p1, p1, LI1/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/viewpager2/widget/c;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:Landroidx/viewpager2/widget/i;

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/c;-><init>(Landroidx/viewpager2/widget/i;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->r0:Landroidx/viewpager2/widget/c;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->p0:LI1/e;

    iget-object p2, p2, LI1/e;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q0:Landroidx/viewpager2/widget/b;

    iget-object v1, v0, Landroidx/viewpager2/widget/b;->b:Landroidx/viewpager2/widget/e;

    iget-boolean v2, v1, Landroidx/viewpager2/widget/e;->m:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v1, Landroidx/viewpager2/widget/e;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v1, Landroidx/viewpager2/widget/e;->m:Z

    invoke-virtual {v1}, Landroidx/viewpager2/widget/e;->g()V

    iget-object v2, v1, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/d;

    iget v3, v2, Landroidx/viewpager2/widget/d;->c:I

    if-nez v3, :cond_3

    iget v2, v2, Landroidx/viewpager2/widget/d;->b:I

    iget v3, v1, Landroidx/viewpager2/widget/e;->h:I

    if-eq v2, v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/e;->c(I)V

    :cond_2
    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/e;->d(I)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/e;->e()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/e;->d(I)V

    :goto_0
    iget-object v1, v0, Landroidx/viewpager2/widget/b;->d:Landroid/view/VelocityTracker;

    iget v2, v0, Landroidx/viewpager2/widget/b;->e:I

    int-to-float v2, v2

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    float-to-int v1, v1

    iget-object v3, v0, Landroidx/viewpager2/widget/b;->c:Landroidx/viewpager2/widget/m;

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->H(II)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Landroidx/viewpager2/widget/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->n0:Landroidx/viewpager2/widget/l;

    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->j0:Landroidx/viewpager2/widget/i;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/l;->e(Landroidx/recyclerview/widget/W;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->n0:Landroidx/viewpager2/widget/l;

    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->j0:Landroidx/viewpager2/widget/i;

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/I;->b(Landroidx/recyclerview/widget/W;Landroid/view/View;)[I

    move-result-object v1

    aget v2, v1, v5

    if-nez v2, :cond_5

    aget v3, v1, v4

    if-eqz v3, :cond_6

    :cond_5
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->e0(IIZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->k0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->l0:Landroid/os/Parcelable;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    instance-of v6, v1, LI1/k;

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    move-object v6, v1

    check-cast v6, LI1/k;

    check-cast v6, LI1/i;

    iget-object v8, v6, LI1/i;->g:Lj0/g;

    invoke-virtual {v8}, Lj0/g;->g()I

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v6, LI1/i;->f:Lj0/g;

    invoke-virtual {v9}, Lj0/g;->g()I

    move-result v10

    if-nez v10, :cond_b

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "f#"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v13, :cond_3

    move v12, v5

    goto :goto_1

    :cond_3
    move v12, v4

    :goto_1
    if-eqz v12, :cond_7

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v14, v6, LI1/i;->e:Landroidx/fragment/app/l0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object v2, v7

    goto :goto_2

    :cond_4
    iget-object v2, v14, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v2, v15}, Landroidx/fragment/app/t0;->b(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_2
    invoke-virtual {v9, v12, v13, v2}, Lj0/g;->e(JLjava/lang/Object;)V

    :cond_5
    :goto_3
    const/4 v2, -0x1

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment no longer exists for key "

    const-string v3, ": unique id "

    invoke-static {v2, v11, v3, v15}, Lw/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Landroidx/fragment/app/l0;->h0(Ljava/lang/RuntimeException;)V

    throw v7

    :cond_7
    const-string v2, "s#"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v13, :cond_8

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v6, v12, v13}, LI1/i;->v(J)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v8, v12, v13, v2}, Lj0/g;->e(JLjava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected key in savedState: "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v9}, Lj0/g;->g()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iput-boolean v5, v6, LI1/i;->k:Z

    iput-boolean v5, v6, LI1/i;->j:Z

    invoke-virtual {v6}, LI1/i;->x()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LDa/e;

    const/4 v8, 0x4

    invoke-direct {v3, v8, v6}, LDa/e;-><init>(ILjava/lang/Object;)V

    new-instance v8, LI1/d;

    invoke-direct {v8, v2, v3}, LI1/d;-><init>(Landroid/os/Handler;LDa/e;)V

    iget-object v6, v6, LI1/i;->d:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v6, v8}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-wide/16 v8, 0x2710

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_4
    iput-object v7, v0, Landroidx/viewpager2/widget/ViewPager2;->l0:Landroid/os/Parcelable;

    :cond_d
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->k0:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->c()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    const/4 v2, -0x1

    iput v2, v0, Landroidx/viewpager2/widget/ViewPager2;->k0:I

    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->w0:LS1/i;

    invoke-virtual {v1}, LS1/i;->M()V

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q0:Landroidx/viewpager2/widget/b;

    iget-object v0, v0, Landroidx/viewpager2/widget/b;->b:Landroidx/viewpager2/widget/e;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/e;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final d(IZ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k0:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k0:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->c()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->c()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-ne p1, v0, :cond_3

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->o0:Landroidx/viewpager2/widget/e;

    iget v3, v3, Landroidx/viewpager2/widget/e;->f:I

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    return-void

    :cond_4
    int-to-double v3, v0

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:LS1/i;

    invoke-virtual {v0}, LS1/i;->M()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o0:Landroidx/viewpager2/widget/e;

    iget v5, v0, Landroidx/viewpager2/widget/e;->f:I

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->g()V

    iget-object v0, v0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/d;

    iget v3, v0, Landroidx/viewpager2/widget/d;->b:I

    int-to-double v3, v3

    iget v0, v0, Landroidx/viewpager2/widget/d;->a:F

    float-to-double v5, v0

    add-double/2addr v3, v5

    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o0:Landroidx/viewpager2/widget/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    if-eqz p2, :cond_6

    move v6, v5

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    :goto_1
    iput v6, v0, Landroidx/viewpager2/widget/e;->e:I

    iput-boolean v1, v0, Landroidx/viewpager2/widget/e;->m:Z

    iget v6, v0, Landroidx/viewpager2/widget/e;->i:I

    if-eq v6, p1, :cond_7

    move v1, v2

    :cond_7
    iput p1, v0, Landroidx/viewpager2/widget/e;->i:I

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/e;->d(I)V

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/e;->c(I)V

    :cond_8
    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    return-void

    :cond_9
    int-to-double v0, p1

    sub-double v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double p2, v5, v7

    if-lez p2, :cond_b

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    cmpl-double v0, v0, v3

    if-lez v0, :cond_a

    add-int/lit8 v0, p1, -0x3

    goto :goto_2

    :cond_a
    add-int/lit8 v0, p1, 0x3

    :goto_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    new-instance v0, LH0/a;

    invoke-direct {v0, p1, p2}, LH0/a;-><init>(ILandroidx/viewpager2/widget/m;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_b
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    :goto_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n0:Landroidx/viewpager2/widget/l;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:Landroidx/viewpager2/widget/i;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/l;->e(Landroidx/recyclerview/widget/W;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:Landroidx/viewpager2/widget/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/recyclerview/widget/W;->M(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p0:LI1/e;

    invoke-virtual {v1, v0}, LI1/e;->c(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:LS1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:LS1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/N;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:Landroidx/viewpager2/widget/i;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    return v0
.end method

.method public getPageSize()I
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :goto_1
    return v1
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o0:Landroidx/viewpager2/widget/e;

    iget v0, v0, Landroidx/viewpager2/widget/e;->f:I

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:LS1/i;

    iget-object v0, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->c()I

    move-result v1

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->c()I

    move-result v1

    move v4, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v3

    move v4, v1

    :goto_0
    invoke-static {v1, v4, v3}, Lg8/c;->N(III)Lg8/c;

    move-result-object v1

    iget-object v1, v1, Lg8/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->c()I

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->u0:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v3, :cond_4

    const/16 v3, 0x2000

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    const p2, 0x800033

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->e()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k0:I

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l0:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    move-result-object v0

    instance-of v2, v0, LI1/k;

    if-eqz v2, :cond_6

    check-cast v0, LI1/k;

    check-cast v0, LI1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    iget-object v3, v0, LI1/i;->f:Lj0/g;

    invoke-virtual {v3}, Lj0/g;->g()I

    move-result v4

    iget-object v5, v0, LI1/i;->g:Lj0/g;

    invoke-virtual {v5}, Lj0/g;->g()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(I)V

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    invoke-virtual {v3}, Lj0/g;->g()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v3, v6}, Lj0/g;->d(I)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/G;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroidx/fragment/app/G;->isAdded()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "f#"

    invoke-static {v7, v8, v10}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LI1/i;->e:Landroidx/fragment/app/l0;

    invoke-virtual {v8, v2, v9, v7}, Landroidx/fragment/app/l0;->U(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v5}, Lj0/g;->g()I

    move-result v3

    if-ge v4, v3, :cond_5

    invoke-virtual {v5, v4}, Lj0/g;->d(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, LI1/i;->v(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "s#"

    invoke-static {v6, v7, v3}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v7}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput-object v2, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager2 does not support direct child views"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:LS1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:LS1/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iget-object p2, p2, LS1/i;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    :goto_2
    iget-boolean v1, p2, Landroidx/viewpager2/widget/ViewPager2;->u0:Z

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_5
    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/N;)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    move-result-object v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:LS1/i;

    if-eqz v0, :cond_0

    iget-object v1, v1, LS1/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/f;

    iget-object v2, v0, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/viewpager2/widget/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:LS1/i;

    invoke-virtual {v0}, LS1/i;->M()V

    if-eqz p1, :cond_2

    iget-object v0, v0, LS1/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/N;->r(Landroidx/recyclerview/widget/P;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/N;->r(Landroidx/recyclerview/widget/P;)V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:LS1/i;

    invoke-virtual {p1}, LS1/i;->M()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v0:I

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j0:Landroidx/viewpager2/widget/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:LS1/i;

    invoke-virtual {p1}, LS1/i;->M()V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/k;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/T;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s0:Landroidx/recyclerview/widget/T;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Z

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m0:Landroidx/viewpager2/widget/m;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->s0:Landroidx/recyclerview/widget/T;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s0:Landroidx/recyclerview/widget/T;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r0:Landroidx/viewpager2/widget/c;

    iget-object v1, v0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/k;

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    iput-object p1, v0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/k;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o0:Landroidx/viewpager2/widget/e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/e;->g()V

    iget-object p1, p1, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/d;

    iget v0, p1, Landroidx/viewpager2/widget/d;->b:I

    int-to-double v0, v0

    iget p1, p1, Landroidx/viewpager2/widget/d;->a:F

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    int-to-double v2, p1

    sub-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r0:Landroidx/viewpager2/widget/c;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/viewpager2/widget/c;->b(IFI)V

    :goto_1
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u0:Z

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w0:LS1/i;

    invoke-virtual {p1}, LS1/i;->M()V

    return-void
.end method
