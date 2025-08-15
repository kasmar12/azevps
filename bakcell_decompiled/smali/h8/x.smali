.class public final Lh8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/D;


# static fields
.field public static final a:Lh8/x;

.field public static final b:LS1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh8/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh8/x;->a:Lh8/x;

    const-string v0, "i"

    const-string v1, "o"

    const-string v2, "c"

    const-string v3, "v"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/l;->z([Ljava/lang/String;)LS1/l;

    move-result-object v0

    sput-object v0, Lh8/x;->b:LS1/l;

    return-void
.end method


# virtual methods
.method public final a(Li8/a;F)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Li8/a;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Li8/a;->a()V

    :cond_0
    invoke-virtual {p1}, Li8/a;->b()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    move v5, v2

    :goto_0
    invoke-virtual {p1}, Li8/a;->g()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    sget-object v6, Lh8/x;->b:LS1/l;

    invoke-virtual {p1, v6}, Li8/a;->u(LS1/l;)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    invoke-virtual {p1}, Li8/a;->w()V

    invoke-virtual {p1}, Li8/a;->x()V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lh8/n;->c(Li8/a;F)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lh8/n;->c(Li8/a;F)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lh8/n;->c(Li8/a;F)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Li8/a;->i()Z

    move-result v5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Li8/a;->d()V

    invoke-virtual {p1}, Li8/a;->r()I

    move-result p2

    if-ne p2, v7, :cond_6

    invoke-virtual {p1}, Li8/a;->c()V

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Le8/k;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v2, v0}, Le8/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_1
    if-ge v7, p1, :cond_8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v9}, Lj8/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v8, v11}, Lj8/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    new-instance v11, Lc8/a;

    invoke-direct {v11, v9, v10, v8}, Lc8/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lj8/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v7, v1}, Lj8/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Lc8/a;

    invoke-direct {v1, p1, v0, v7}, Lc8/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p1, Le8/k;

    invoke-direct {p1, p2, v5, v6}, Le8/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    :goto_2
    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
