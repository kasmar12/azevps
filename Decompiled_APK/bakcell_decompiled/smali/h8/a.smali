.class public abstract Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/l;->z([Ljava/lang/String;)LS1/l;

    move-result-object v0

    sput-object v0, Lh8/a;->a:LS1/l;

    return-void
.end method

.method public static a(Li8/b;Lcom/airbnb/lottie/i;)LF/y0;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Li8/b;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Li8/b;->a()V

    :goto_0
    invoke-virtual {p0}, Li8/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li8/b;->r()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    invoke-static {}, Lj8/f;->c()F

    move-result v5

    sget-object v6, Lh8/f;->e:Lh8/f;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lh8/o;->b(Li8/a;Lcom/airbnb/lottie/i;FLh8/D;ZZ)Lk8/a;

    move-result-object v1

    new-instance v3, La8/l;

    invoke-direct {v3, p1, v1}, La8/l;-><init>(Lcom/airbnb/lottie/i;Lk8/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li8/b;->c()V

    invoke-static {v0}, Lh8/p;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lk8/a;

    invoke-static {}, Lj8/f;->c()F

    move-result v1

    invoke-static {p0, v1}, Lh8/n;->b(Li8/a;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lk8/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, LF/y0;

    invoke-direct {p0, v0}, LF/y0;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Li8/b;Lcom/airbnb/lottie/i;)Ld8/e;
    .locals 8

    invoke-virtual {p0}, Li8/b;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Li8/b;->r()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    sget-object v4, Lh8/a;->a:LS1/l;

    invoke-virtual {p0, v4}, Li8/b;->u(LS1/l;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Li8/b;->w()V

    invoke-virtual {p0}, Li8/b;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li8/b;->r()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Li8/b;->x()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li8/b;->r()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Li8/b;->x()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, LWa/c3;->b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lh8/a;->a(Li8/b;Lcom/airbnb/lottie/i;)LF/y0;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Li8/b;->d()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Ld8/c;

    invoke-direct {p0, v1, v2}, Ld8/c;-><init>(Ld8/b;Ld8/b;)V

    return-object p0
.end method
