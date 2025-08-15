.class public final Lcom/samid/story/utils/widget/StoryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:Lee/l;

.field public B0:Lee/a;

.field public C0:Lee/a;

.field public D0:Lee/l;

.field public E0:Lee/a;

.field public final F0:LFd/g;

.field public final v0:LRd/k;

.field public final w0:Landroid/view/GestureDetector;

.field public x0:Lu9/t0;

.field public y0:Landroidx/viewpager2/widget/ViewPager2;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LA2/l;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Lcom/samid/story/utils/widget/StoryView;->v0:LRd/k;

    sget-object v0, LFd/f;->b:LFd/f;

    iput-object v0, p0, Lcom/samid/story/utils/widget/StoryView;->A0:Lee/l;

    sget-object v0, LFd/e;->c:LFd/e;

    iput-object v0, p0, Lcom/samid/story/utils/widget/StoryView;->B0:Lee/a;

    sget-object v0, LFd/e;->d:LFd/e;

    iput-object v0, p0, Lcom/samid/story/utils/widget/StoryView;->C0:Lee/a;

    sget-object v0, LFd/f;->c:LFd/f;

    iput-object v0, p0, Lcom/samid/story/utils/widget/StoryView;->D0:Lee/l;

    sget-object v0, LFd/e;->b:LFd/e;

    iput-object v0, p0, Lcom/samid/story/utils/widget/StoryView;->E0:Lee/a;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, LFd/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LFd/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/samid/story/utils/widget/StoryView;->w0:Landroid/view/GestureDetector;

    sget-object v0, LBd/a;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object v1

    iget-object v1, v1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    invoke-static {v1, v0}, LVa/m0;->a(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    new-instance p2, LFd/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LFd/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/samid/story/utils/widget/StoryViewHeader;->setOnStoryChanged(Lee/l;)V

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    new-instance p2, LFd/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LFd/h;-><init>(Lcom/samid/story/utils/widget/StoryView;I)V

    invoke-virtual {p1, p2}, Lcom/samid/story/utils/widget/StoryViewHeader;->setShowNextStories(Lee/a;)V

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    new-instance p2, LFd/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LFd/h;-><init>(Lcom/samid/story/utils/widget/StoryView;I)V

    invoke-virtual {p1, p2}, Lcom/samid/story/utils/widget/StoryViewHeader;->setShowPrevStories(Lee/a;)V

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    new-instance p2, LFd/h;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LFd/h;-><init>(Lcom/samid/story/utils/widget/StoryView;I)V

    invoke-virtual {p1, p2}, Lcom/samid/story/utils/widget/StoryViewHeader;->setOnCloseClick(Lee/a;)V

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, LFd/g;

    invoke-direct {p1, p0}, LFd/g;-><init>(Lcom/samid/story/utils/widget/StoryView;)V

    iput-object p1, p0, Lcom/samid/story/utils/widget/StoryView;->F0:LFd/g;

    return-void
.end method

.method private final getBinding()LDd/b;
    .locals 1

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryView;->v0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/b;

    return-object v0
.end method

.method public static final synthetic o(Lcom/samid/story/utils/widget/StoryView;)LDd/b;
    .locals 0

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcom/samid/story/utils/widget/StoryView;LCd/a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v0

    iget-object p1, p1, LCd/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->p(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    new-instance v0, LFd/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LFd/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->D(LFd/d;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p0

    iget-object p0, p0, LDd/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final q(Lcom/samid/story/utils/widget/StoryView;LCd/a;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v2, 0x1

    new-instance v3, Lu9/o;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lu9/o;-><init>(Landroid/content/Context;)V

    iget-boolean v4, v3, Lu9/o;->r:Z

    xor-int/2addr v4, v2

    invoke-static {v4}, Lua/a;->k(Z)V

    iput-boolean v2, v3, Lu9/o;->r:Z

    new-instance v4, Lu9/t0;

    invoke-direct {v4, v3}, Lu9/t0;-><init>(Lu9/o;)V

    iput-object v4, v0, Lcom/samid/story/utils/widget/StoryView;->x0:Lu9/t0;

    invoke-direct/range {p0 .. p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object v3

    iget-object v3, v3, LDd/b;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lu9/j0;)V

    iget-object v0, v0, Lcom/samid/story/utils/widget/StoryView;->F0:LFd/g;

    invoke-virtual {v4, v0}, Lu9/t0;->R(Lu9/h0;)V

    move-object/from16 v0, p1

    iget-object v0, v0, LCd/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lu9/H;

    invoke-direct {v3}, Lu9/H;-><init>()V

    sget-object v5, LRb/J;->b:LRb/G;

    sget-object v5, LRb/d0;->e:LRb/d0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v6, LRb/d0;->e:LRb/d0;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v8, Lu9/L;

    invoke-direct {v8, v0, v7, v5, v6}, Lu9/L;-><init>(Landroid/net/Uri;LWa/y4;Ljava/util/List;LRb/J;)V

    move-object v12, v8

    goto :goto_0

    :cond_0
    move-object v12, v7

    :goto_0
    new-instance v0, Lu9/N;

    new-instance v11, Lu9/J;

    invoke-direct {v11, v3}, Lu9/I;-><init>(Lu9/H;)V

    new-instance v3, Lu9/K;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const v21, -0x800001

    move-object v13, v3

    move-wide/from16 v14, v18

    move-wide/from16 v16, v18

    move/from16 v20, v21

    invoke-direct/range {v13 .. v21}, Lu9/K;-><init>(JJJFF)V

    sget-object v14, Lu9/P;->H0:Lu9/P;

    const-string v10, ""

    move-object v9, v0

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, Lu9/N;-><init>(Ljava/lang/String;Lu9/J;Lu9/L;Lu9/K;Lu9/P;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Lu9/t0;->D0()V

    iget-object v5, v4, Lu9/t0;->e:Lu9/v;

    iget-object v3, v5, Lu9/v;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const v7, 0x7fffffff

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu9/N;

    iget-object v10, v5, Lu9/v;->n0:LW9/G;

    invoke-interface {v10, v9}, LW9/G;->a(Lu9/N;)LW9/a;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v2

    goto :goto_1

    :cond_1
    if-ltz v6, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lua/a;->f(Z)V

    iget-object v0, v5, Lu9/v;->C0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    iget v8, v5, Lu9/v;->u0:I

    add-int/2addr v8, v2

    iput v8, v5, Lu9/v;->u0:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    new-instance v9, Lu9/Y;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LW9/a;

    iget-boolean v11, v5, Lu9/v;->m0:Z

    invoke-direct {v9, v10, v11}, Lu9/Y;-><init>(LW9/a;Z)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v10, v8, v6

    new-instance v11, Lu9/u;

    iget-object v12, v9, Lu9/Y;->b:Ljava/lang/Object;

    iget-object v9, v9, Lu9/Y;->a:LW9/u;

    iget-object v9, v9, LW9/u;->n0:LW9/s;

    invoke-direct {v11, v12, v9}, Lu9/u;-><init>(Ljava/lang/Object;Lu9/z0;)V

    invoke-virtual {v3, v10, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v8, v2

    goto :goto_3

    :cond_3
    iget-object v7, v5, Lu9/v;->y0:LW9/d0;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v6, v8}, LW9/d0;->a(II)LW9/d0;

    move-result-object v7

    iput-object v7, v5, Lu9/v;->y0:LW9/d0;

    new-instance v14, Lu9/n0;

    invoke-direct {v14, v3, v7}, Lu9/n0;-><init>(Ljava/util/ArrayList;LW9/d0;)V

    iget-object v3, v5, Lu9/v;->C0:Lu9/c0;

    invoke-virtual {v5}, Lu9/v;->f()J

    move-result-wide v7

    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v9

    iget-object v12, v5, Lu9/v;->k0:Lu9/x0;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    if-nez v9, :cond_4

    invoke-virtual {v14}, Lu9/z0;->p()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move-wide v9, v10

    move-object v1, v12

    move v11, v13

    move-object v2, v14

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lu9/v;->z()I

    move-result v16

    invoke-static {v7, v8}, Lua/v;->F(J)J

    move-result-wide v17

    iget-object v7, v5, LC9/e;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lu9/y0;

    iget-object v7, v5, Lu9/v;->k0:Lu9/x0;

    move-object v8, v0

    move-wide v1, v10

    move-object v10, v7

    move/from16 v11, v16

    move-object v1, v12

    move v7, v13

    move-wide/from16 v12, v17

    invoke-virtual/range {v8 .. v13}, Lu9/z0;->i(Lu9/y0;Lu9/x0;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v14, v12}, Lu9/n0;->b(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v7, :cond_6

    move-object v0, v2

    move-object v2, v14

    goto/16 :goto_8

    :cond_6
    iget v10, v5, Lu9/v;->s0:I

    iget-boolean v11, v5, Lu9/v;->t0:Z

    iget-object v2, v5, LC9/e;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lu9/y0;

    iget-object v9, v5, Lu9/v;->k0:Lu9/x0;

    move-object v13, v0

    move-object v2, v14

    invoke-static/range {v8 .. v14}, Lu9/B;->F(Lu9/y0;Lu9/x0;IZLjava/lang/Object;Lu9/z0;Lu9/z0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0, v1}, Lu9/n0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    iget v0, v1, Lu9/x0;->c:I

    iget-object v1, v5, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lu9/y0;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v0, v1, v7, v8}, Lu9/n0;->m(ILu9/y0;J)Lu9/y0;

    iget-wide v7, v1, Lu9/y0;->m0:J

    invoke-static {v7, v8}, Lua/v;->Q(J)J

    move-result-wide v7

    invoke-virtual {v5, v2, v0, v7, v8}, Lu9/v;->y0(Lu9/z0;IJ)Landroid/util/Pair;

    move-result-object v0

    goto :goto_8

    :cond_7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v5, v2, v7, v9, v10}, Lu9/v;->y0(Lu9/z0;IJ)Landroid/util/Pair;

    move-result-object v0

    goto :goto_8

    :goto_4
    invoke-virtual {v0}, Lu9/z0;->p()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lu9/z0;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    move v13, v11

    goto :goto_7

    :cond_9
    iget-object v11, v5, Lu9/v;->C0:Lu9/c0;

    iget-object v11, v11, Lu9/c0;->a:Lu9/z0;

    invoke-virtual {v11}, Lu9/z0;->p()Z

    move-result v11

    if-eqz v11, :cond_a

    iget v1, v5, Lu9/v;->D0:I

    :goto_6
    move v13, v1

    goto :goto_7

    :cond_a
    iget-object v11, v5, Lu9/v;->C0:Lu9/c0;

    iget-object v12, v11, Lu9/c0;->a:Lu9/z0;

    iget-object v11, v11, Lu9/c0;->b:LW9/z;

    iget-object v11, v11, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {v12, v11, v1}, Lu9/z0;->g(Ljava/lang/Object;Lu9/x0;)Lu9/x0;

    move-result-object v1

    iget v1, v1, Lu9/x0;->c:I

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_b

    move-wide v7, v9

    :cond_b
    invoke-virtual {v5, v2, v13, v7, v8}, Lu9/v;->y0(Lu9/z0;IJ)Landroid/util/Pair;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v3, v2, v0}, Lu9/v;->B0(Lu9/c0;Lu9/z0;Landroid/util/Pair;)Lu9/c0;

    move-result-object v0

    iget-object v1, v5, Lu9/v;->y0:LW9/d0;

    iget-object v2, v5, Lu9/v;->Y:Lu9/B;

    iget-object v2, v2, Lu9/B;->Y:Lua/t;

    new-instance v3, Lu9/x;

    invoke-direct {v3, v15, v1}, Lu9/x;-><init>(Ljava/util/ArrayList;LW9/d0;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/t;->b()Lua/s;

    move-result-object v1

    iget-object v2, v2, Lua/t;->a:Landroid/os/Handler;

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v6, v8, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v1, Lua/s;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lua/s;->b()V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-object v6, v0

    invoke-virtual/range {v5 .. v14}, Lu9/v;->G0(Lu9/c0;IIZZIJI)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lu9/t0;->c(Z)V

    invoke-virtual {v4}, Lu9/t0;->a()V

    return-void
.end method

.method public static final r(Lcom/samid/story/utils/widget/StoryView;)V
    .locals 2

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object v0

    iget-object v0, v0, LDd/b;->c:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.errorGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p0

    iget-object p0, p0, LDd/b;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v0, "binding.progressIndicator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final s(Lcom/samid/story/utils/widget/StoryView;)V
    .locals 2

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object v0

    iget-object v0, v0, LDd/b;->c:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.errorGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p0

    iget-object p0, p0, LDd/b;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v0, "binding.progressIndicator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final t(Lcom/samid/story/utils/widget/StoryView;)V
    .locals 2

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object v0

    iget-object v0, v0, LDd/b;->c:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.errorGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p0

    iget-object p0, p0, LDd/b;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v0, "binding.progressIndicator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getOnCloseClick()Lee/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryView;->E0:Lee/a;

    return-object v0
.end method

.method public final getOnStoryChanged()Lee/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryView;->A0:Lee/l;

    return-object v0
.end method

.method public final getOnSwipe()Lee/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryView;->D0:Lee/l;

    return-object v0
.end method

.method public final getShowNextStories()Lee/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryView;->B0:Lee/a;

    return-object v0
.end method

.method public final getShowPrevStories()Lee/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lee/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryView;->C0:Lee/a;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LFd/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samid/story/utils/widget/StoryView;->z0:Z

    iget-object p2, p0, Lcom/samid/story/utils/widget/StoryView;->x0:Lu9/t0;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lu9/t0;->c(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-virtual {p1}, Lcom/samid/story/utils/widget/StoryViewHeader;->r()V

    goto :goto_1

    :cond_2
    iput-boolean p2, p0, Lcom/samid/story/utils/widget/StoryView;->z0:Z

    invoke-virtual {p0}, Lcom/samid/story/utils/widget/StoryView;->u()V

    :goto_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samid/story/utils/widget/StoryView;->w0:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    invoke-static {p2}, LEd/d;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sget-object v2, LEd/d;->d:LRd/k;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    iget v2, p1, Lcom/samid/story/utils/widget/StoryViewHeader;->z0:I

    sub-int/2addr v2, v1

    if-gez v2, :cond_1

    invoke-virtual {p1}, Lcom/samid/story/utils/widget/StoryViewHeader;->r()V

    iget v2, p1, Lcom/samid/story/utils/widget/StoryViewHeader;->z0:I

    invoke-virtual {p1, v2}, Lcom/samid/story/utils/widget/StoryViewHeader;->p(I)Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-result-object v2

    invoke-virtual {v2, v0}, LCb/d;->setProgress(I)V

    iget-object p1, p1, Lcom/samid/story/utils/widget/StoryViewHeader;->C0:Lee/a;

    invoke-interface {p1}, Lee/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/samid/story/utils/widget/StoryViewHeader;->o(I)V

    :cond_2
    :goto_1
    invoke-static {p2}, LEd/d;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sget-object v2, LEd/d;->d:LRd/k;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-virtual {p1}, Lcom/samid/story/utils/widget/StoryViewHeader;->q()V

    iget-object p1, p0, Lcom/samid/story/utils/widget/StoryView;->x0:Lu9/t0;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lu9/t0;->c(Z)V

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-virtual {p1}, Lcom/samid/story/utils/widget/StoryViewHeader;->r()V

    iget-object p1, p0, Lcom/samid/story/utils/widget/StoryView;->x0:Lu9/t0;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Lu9/t0;->c(Z)V

    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_a

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-virtual {p1}, Lcom/samid/story/utils/widget/StoryViewHeader;->t()V

    :cond_7
    iget-object p1, p0, Lcom/samid/story/utils/widget/StoryView;->x0:Lu9/t0;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v1}, Lu9/t0;->c(Z)V

    :goto_4
    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object p1

    iget-object p1, p1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samid/story/utils/widget/StoryView;->y0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_a
    :goto_5
    return v1
.end method

.method public final setLifeCycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final setOnCloseClick(Lee/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samid/story/utils/widget/StoryView;->E0:Lee/a;

    return-void
.end method

.method public final setOnStoryChanged(Lee/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samid/story/utils/widget/StoryView;->A0:Lee/l;

    return-void
.end method

.method public final setOnSwipe(Lee/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samid/story/utils/widget/StoryView;->D0:Lee/l;

    return-void
.end method

.method public final setShowNextStories(Lee/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samid/story/utils/widget/StoryView;->B0:Lee/a;

    return-void
.end method

.method public final setShowPrevStories(Lee/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samid/story/utils/widget/StoryView;->C0:Lee/a;

    return-void
.end method

.method public final setStoryList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCd/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object v0

    iget-object v0, v0, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-virtual {v0, p1}, Lcom/samid/story/utils/widget/StoryViewHeader;->setStoryList(Ljava/util/List;)V

    return-void
.end method

.method public final setupViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    const-string v0, "viewPager2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samid/story/utils/widget/StoryView;->y0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/s;->a:I

    new-instance v1, LFd/i;

    invoke-direct {v1, v0, p0, p1}, LFd/i;-><init>(Lkotlin/jvm/internal/s;Lcom/samid/story/utils/widget/StoryView;Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:LI1/e;

    iget-object p1, p1, LI1/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lcom/samid/story/utils/widget/StoryView;->z0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object v0

    iget-object v0, v0, LDd/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object v0

    iget-object v0, v0, LDd/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samid/story/utils/widget/StoryView;->getBinding()LDd/b;

    move-result-object v0

    iget-object v0, v0, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-virtual {v0}, Lcom/samid/story/utils/widget/StoryViewHeader;->t()V

    :cond_0
    iget-object v0, p0, Lcom/samid/story/utils/widget/StoryView;->x0:Lu9/t0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu9/t0;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method
