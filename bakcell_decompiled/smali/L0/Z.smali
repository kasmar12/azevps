.class public final LL0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lrb/e;

.field public b:LL0/u0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrb/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL0/Z;->a:Lrb/e;

    sget-object p2, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LL0/K;->a(Landroid/view/View;)LL0/u0;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, LL0/i0;

    invoke-direct {p2, p1}, LL0/i0;-><init>(LL0/u0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    new-instance p2, LL0/h0;

    invoke-direct {p2, p1}, LL0/h0;-><init>(LL0/u0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    new-instance p2, LL0/g0;

    invoke-direct {p2, p1}, LL0/g0;-><init>(LL0/u0;)V

    goto :goto_0

    :cond_2
    new-instance p2, LL0/f0;

    invoke-direct {p2, p1}, LL0/f0;-><init>(LL0/u0;)V

    :goto_0
    invoke-virtual {p2}, LL0/j0;->b()LL0/u0;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LL0/Z;->b:LL0/u0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p2}, LL0/u0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LL0/u0;

    move-result-object v1

    iput-object v1, v0, LL0/Z;->b:LL0/u0;

    invoke-static/range {p1 .. p2}, LL0/a0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, LL0/u0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LL0/u0;

    move-result-object v9

    iget-object v3, v0, LL0/Z;->b:LL0/u0;

    if-nez v3, :cond_1

    sget-object v3, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, LL0/K;->a(Landroid/view/View;)LL0/u0;

    move-result-object v3

    iput-object v3, v0, LL0/Z;->b:LL0/u0;

    :cond_1
    iget-object v3, v0, LL0/Z;->b:LL0/u0;

    if-nez v3, :cond_2

    iput-object v9, v0, LL0/Z;->b:LL0/u0;

    invoke-static/range {p1 .. p2}, LL0/a0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, LL0/a0;->j(Landroid/view/View;)Lrb/e;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lrb/e;->c:Ljava/lang/Object;

    check-cast v3, LL0/u0;

    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p2}, LL0/a0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    new-array v3, v1, [I

    new-array v4, v1, [I

    iget-object v5, v0, LL0/Z;->b:LL0/u0;

    move v6, v1

    :goto_0
    iget-object v10, v9, LL0/u0;->a:LL0/q0;

    const/16 v11, 0x200

    if-gt v6, v11, :cond_a

    invoke-virtual {v10, v6}, LL0/q0;->f(I)LA0/c;

    move-result-object v10

    iget-object v11, v5, LL0/u0;->a:LL0/q0;

    invoke-virtual {v11, v6}, LL0/q0;->f(I)LA0/c;

    move-result-object v11

    iget v13, v10, LA0/c;->a:I

    iget v14, v11, LA0/c;->a:I

    iget v15, v10, LA0/c;->d:I

    iget v8, v10, LA0/c;->c:I

    iget v10, v10, LA0/c;->b:I

    iget v2, v11, LA0/c;->d:I

    iget v1, v11, LA0/c;->c:I

    iget v11, v11, LA0/c;->b:I

    if-gt v13, v14, :cond_5

    if-gt v10, v11, :cond_5

    if-gt v8, v1, :cond_5

    if-le v15, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-lt v13, v14, :cond_7

    if-lt v10, v11, :cond_7

    if-lt v8, v1, :cond_7

    if-ge v15, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eq v12, v1, :cond_8

    if-eqz v12, :cond_9

    const/4 v1, 0x0

    aget v2, v3, v1

    or-int/2addr v2, v6

    aput v2, v3, v1

    :cond_8
    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    aget v2, v4, v1

    or-int/2addr v2, v6

    aput v2, v4, v1

    goto :goto_5

    :goto_6
    shl-int/2addr v6, v2

    move v1, v2

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    aget v2, v3, v1

    aget v3, v4, v1

    or-int v5, v2, v3

    if-nez v5, :cond_b

    iput-object v9, v0, LL0/Z;->b:LL0/u0;

    invoke-static/range {p1 .. p2}, LL0/a0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v4, v0, LL0/Z;->b:LL0/u0;

    const/16 v1, 0x8

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_c

    sget-object v2, LL0/a0;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_7

    :cond_c
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_d

    sget-object v2, LL0/a0;->f:Ld1/a;

    goto :goto_7

    :cond_d
    and-int/lit16 v1, v2, 0x207

    if-eqz v1, :cond_e

    sget-object v2, LL0/a0;->g:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_7

    :cond_e
    and-int/lit16 v1, v3, 0x207

    if-eqz v1, :cond_f

    sget-object v2, LL0/a0;->h:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    new-instance v8, LL0/e0;

    const/16 v1, 0x8

    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_10

    const-wide/16 v11, 0xa0

    goto :goto_8

    :cond_10
    const-wide/16 v11, 0xfa

    :goto_8
    invoke-direct {v8, v5, v2, v11, v12}, LL0/e0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v8, LL0/e0;->a:LL0/d0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LL0/d0;->d(F)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v8, LL0/e0;->a:LL0/d0;

    invoke-virtual {v2}, LL0/d0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v10, v5}, LL0/q0;->f(I)LA0/c;

    move-result-object v1

    iget-object v2, v4, LL0/u0;->a:LL0/q0;

    invoke-virtual {v2, v5}, LL0/q0;->f(I)LA0/c;

    move-result-object v2

    iget v3, v1, LA0/c;->a:I

    iget v6, v2, LA0/c;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v1, LA0/c;->b:I

    iget v10, v2, LA0/c;->b:I

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, LA0/c;->c:I

    iget v14, v2, LA0/c;->c:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v0, v1, LA0/c;->d:I

    move-object/from16 v16, v11

    iget v11, v2, LA0/c;->d:I

    move/from16 v17, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v12, v15, v5}, LA0/c;->b(IIII)LA0/c;

    move-result-object v3

    iget v1, v1, LA0/c;->a:I

    iget v2, v2, LA0/c;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v2, v5, v0}, LA0/c;->b(IIII)LA0/c;

    move-result-object v0

    new-instance v10, Lcom/google/android/gms/internal/measurement/V1;

    const/16 v1, 0x8

    invoke-direct {v10, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v9, v0}, LL0/a0;->f(Landroid/view/View;LL0/u0;Z)V

    new-instance v0, LL0/Y;

    move-object v1, v0

    move-object v2, v8

    move-object v3, v9

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, LL0/Y;-><init>(LL0/e0;LL0/u0;LL0/u0;ILandroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LC1/p;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v7, v8}, LC1/p;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LDa/i;

    invoke-direct {v0, v7, v8, v10, v1}, LDa/i;-><init>(Landroid/view/View;LL0/e0;Lcom/google/android/gms/internal/measurement/V1;Landroid/animation/ValueAnimator;)V

    invoke-static {v7, v0}, LL0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v9, v0, LL0/Z;->b:LL0/u0;

    invoke-static/range {p1 .. p2}, LL0/a0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
