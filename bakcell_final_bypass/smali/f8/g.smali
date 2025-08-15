.class public final Lf8/g;
.super Lf8/b;
.source "SourceFile"


# instance fields
.field public final C:LZ7/d;

.field public final D:Lf8/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;Lf8/e;Lf8/c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lf8/b;-><init>(Lcom/airbnb/lottie/u;Lf8/e;)V

    iput-object p3, p0, Lf8/g;->D:Lf8/c;

    new-instance p3, Le8/m;

    const-string v0, "__container"

    iget-object p2, p2, Lf8/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Le8/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, LZ7/d;

    invoke-direct {p2, p1, p0, p3}, LZ7/d;-><init>(Lcom/airbnb/lottie/u;Lf8/b;Le8/m;)V

    iput-object p2, p0, Lf8/g;->C:LZ7/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, LZ7/d;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lf8/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lf8/b;->n:Landroid/graphics/Matrix;

    iget-object v0, p0, Lf8/g;->C:LZ7/d;

    invoke-virtual {v0, p1, p2, p3}, LZ7/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lf8/g;->C:LZ7/d;

    invoke-virtual {v0, p1, p2, p3}, LZ7/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final l()Ld9/a;
    .locals 1

    iget-object v0, p0, Lf8/b;->p:Lf8/e;

    iget-object v0, v0, Lf8/e;->w:Ld9/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf8/g;->D:Lf8/c;

    iget-object v0, v0, Lf8/b;->p:Lf8/e;

    iget-object v0, v0, Lf8/e;->w:Ld9/a;

    return-object v0
.end method

.method public final m()LE/l;
    .locals 1

    iget-object v0, p0, Lf8/b;->p:Lf8/e;

    iget-object v0, v0, Lf8/e;->x:LE/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf8/g;->D:Lf8/c;

    iget-object v0, v0, Lf8/b;->p:Lf8/e;

    iget-object v0, v0, Lf8/e;->x:LE/l;

    return-object v0
.end method

.method public final q(Lc8/e;ILjava/util/ArrayList;Lc8/e;)V
    .locals 1

    iget-object v0, p0, Lf8/g;->C:LZ7/d;

    invoke-virtual {v0, p1, p2, p3, p4}, LZ7/d;->e(Lc8/e;ILjava/util/ArrayList;Lc8/e;)V

    return-void
.end method
