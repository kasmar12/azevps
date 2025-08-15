.class public abstract Lh8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/l;->z([Ljava/lang/String;)LS1/l;

    move-result-object v0

    sput-object v0, Lh8/n;->a:LS1/l;

    return-void
.end method

.method public static a(Li8/a;)I
    .locals 6

    invoke-virtual {p0}, Li8/a;->a()V

    invoke-virtual {p0}, Li8/a;->l()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p0}, Li8/a;->l()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-virtual {p0}, Li8/a;->l()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    :goto_0
    invoke-virtual {p0}, Li8/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Li8/a;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li8/a;->c()V

    const/16 p0, 0xff

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(Li8/a;F)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Li8/a;->r()I

    move-result v0

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Li8/a;->l()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Li8/a;->l()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_0
    invoke-virtual {p0}, Li8/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Li8/a;->x()V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Li8/a;->r()I

    move-result p0

    invoke-static {p0}, Lc2/a;->x(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown point starts with "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Li8/a;->b()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Li8/a;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lh8/n;->a:LS1/l;

    invoke-virtual {p0, v2}, Li8/a;->u(LS1/l;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Li8/a;->w()V

    invoke-virtual {p0}, Li8/a;->x()V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lh8/n;->d(Li8/a;)F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lh8/n;->d(Li8/a;)F

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Li8/a;->d()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Li8/a;->a()V

    invoke-virtual {p0}, Li8/a;->l()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p0}, Li8/a;->l()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_2
    invoke-virtual {p0}, Li8/a;->r()I

    move-result v3

    if-eq v3, v1, :cond_7

    invoke-virtual {p0}, Li8/a;->x()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Li8/a;->c()V

    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v2, p1

    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static c(Li8/a;F)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Li8/a;->a()V

    :goto_0
    invoke-virtual {p0}, Li8/a;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Li8/a;->a()V

    invoke-static {p0, p1}, Lh8/n;->b(Li8/a;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li8/a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li8/a;->c()V

    return-object v0
.end method

.method public static d(Li8/a;)F
    .locals 3

    invoke-virtual {p0}, Li8/a;->r()I

    move-result v0

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Li8/a;->l()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lc2/a;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown value for token of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Li8/a;->a()V

    invoke-virtual {p0}, Li8/a;->l()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    invoke-virtual {p0}, Li8/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Li8/a;->x()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li8/a;->c()V

    return v0
.end method
