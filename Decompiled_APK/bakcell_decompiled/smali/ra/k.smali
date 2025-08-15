.class public final Lra/k;
.super Lra/n;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:LRb/c0;

.field public static final f:LRb/c0;


# instance fields
.field public final b:Lo9/c;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lra/k;->d:[I

    new-instance v0, LF/p0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LF/p0;-><init>(I)V

    new-instance v1, LRb/y;

    invoke-direct {v1, v0}, LRb/y;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lra/k;->e:LRb/c0;

    new-instance v0, LF/p0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LF/p0;-><init>(I)V

    new-instance v1, LRb/y;

    invoke-direct {v1, v0}, LRb/y;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lra/k;->f:LRb/c0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lo9/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lo9/c;-><init>(I)V

    sget v1, Lra/f;->L0:I

    new-instance v1, Lra/g;

    invoke-direct {v1, p1}, Lra/g;-><init>(Landroid/content/Context;)V

    new-instance p1, Lra/f;

    invoke-direct {p1, v1}, Lra/f;-><init>(Lra/g;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lra/k;->b:Lo9/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lra/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lu9/E;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu9/E;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lra/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lu9/E;->c:Ljava/lang/String;

    invoke-static {p0}, Lra/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Lua/v;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static b(LW9/f0;IIZ)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, LW9/f0;->a:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, v0, LW9/f0;->a:I

    if-ge v5, v6, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const v5, 0x7fffffff

    if-eq v1, v5, :cond_a

    if-ne v2, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    move v7, v4

    move v8, v5

    :goto_1
    const/4 v9, 0x1

    iget-object v10, v0, LW9/f0;->b:[Lu9/E;

    if-ge v7, v6, :cond_7

    aget-object v10, v10, v7

    iget v11, v10, Lu9/E;->q0:I

    if-lez v11, :cond_6

    iget v12, v10, Lu9/E;->r0:I

    if-lez v12, :cond_6

    if-eqz p3, :cond_4

    if-le v11, v12, :cond_2

    move v13, v9

    goto :goto_2

    :cond_2
    move v13, v4

    :goto_2
    if-le v1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    if-eq v13, v9, :cond_4

    move v9, v1

    move v13, v2

    goto :goto_4

    :cond_4
    move v13, v1

    move v9, v2

    :goto_4
    mul-int v14, v11, v9

    mul-int v15, v12, v13

    if-lt v14, v15, :cond_5

    new-instance v9, Landroid/graphics/Point;

    invoke-static {v15, v11}, Lua/v;->g(II)I

    move-result v11

    invoke-direct {v9, v13, v11}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v14, v12}, Lua/v;->g(II)I

    move-result v13

    invoke-direct {v11, v13, v9}, Landroid/graphics/Point;-><init>(II)V

    move-object v9, v11

    :goto_5
    iget v10, v10, Lu9/E;->q0:I

    mul-int v11, v10, v12

    iget v13, v9, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v10, v13, :cond_6

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float/2addr v9, v14

    float-to-int v9, v9

    if-lt v12, v9, :cond_6

    if-ge v11, v8, :cond_6

    move v8, v11

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    if-eq v8, v5, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    :goto_6
    if-ltz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v10, v1

    invoke-virtual {v1}, Lu9/E;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    if-le v1, v8, :cond_9

    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    return-object v3
.end method

.method public static c(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Lu9/E;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2

    iget v0, p0, Lu9/E;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v1}, Lra/k;->c(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_1

    iget-object p2, p0, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {p2, p1}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    const/4 p1, -0x1

    iget p2, p0, Lu9/E;->q0:I

    if-eq p2, p1, :cond_2

    if-gt p8, p2, :cond_5

    if-gt p2, p4, :cond_5

    :cond_2
    iget p2, p0, Lu9/E;->r0:I

    if-eq p2, p1, :cond_3

    if-gt p9, p2, :cond_5

    if-gt p2, p5, :cond_5

    :cond_3
    const/high16 p2, -0x40800000    # -1.0f

    iget p3, p0, Lu9/E;->s0:F

    cmpl-float p2, p3, p2

    if-eqz p2, :cond_4

    int-to-float p2, p10

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_5

    int-to-float p2, p6

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_5

    :cond_4
    iget p0, p0, Lu9/E;->Y:I

    if-eq p0, p1, :cond_5

    if-gt p11, p0, :cond_5

    if-gt p0, p7, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static e(Landroid/util/SparseArray;Lra/p;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lra/p;->a:LW9/f0;

    iget-object v0, v0, LW9/f0;->b:[Lu9/E;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v0}, Lua/l;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lra/p;

    iget-object v1, v1, Lra/p;->b:LRb/J;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method
