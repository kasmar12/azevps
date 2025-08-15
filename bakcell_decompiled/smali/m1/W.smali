.class public final Lm1/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/E;


# instance fields
.field public X:I

.field public final a:Lm1/U;

.field public final b:LU/M;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lm1/U;Lm1/U;LU/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/W;->a:Lm1/U;

    iput-object p3, p0, Lm1/W;->b:LU/M;

    check-cast p1, Lm1/L0;

    iget p2, p1, Lm1/L0;->c:I

    iput p2, p0, Lm1/W;->c:I

    iget p2, p1, Lm1/L0;->d:I

    iput p2, p0, Lm1/W;->d:I

    iget p1, p1, Lm1/L0;->b:I

    iput p1, p0, Lm1/W;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lm1/W;->f:I

    iput p1, p0, Lm1/W;->X:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    add-int v0, p1, p2

    iget v1, p0, Lm1/W;->e:I

    sget-object v2, Lm1/u;->a:Lm1/u;

    iget-object v3, p0, Lm1/W;->a:Lm1/U;

    iget-object v4, p0, Lm1/W;->b:LU/M;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lm1/W;->X:I

    if-ne v0, v6, :cond_5

    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lm1/W;->f:I

    if-ne v0, v6, :cond_2

    :goto_1
    iget v0, p0, Lm1/W;->c:I

    add-int/2addr p1, v0

    invoke-virtual {v4, p1, p2}, LU/M;->a(II)V

    goto :goto_4

    :cond_2
    check-cast v3, Lm1/L0;

    iget p1, v3, Lm1/L0;->c:I

    iget v0, p0, Lm1/W;->c:I

    sub-int/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    move v7, p1

    :goto_2
    sub-int p1, p2, v7

    if-lez p1, :cond_4

    iget v0, p0, Lm1/W;->c:I

    invoke-virtual {v4, v0, p1}, LU/M;->a(II)V

    :cond_4
    if-lez v7, :cond_8

    iput v5, p0, Lm1/W;->f:I

    iget p1, p0, Lm1/W;->c:I

    invoke-virtual {v4, p1, v7, v2}, LU/M;->g(IILjava/lang/Object;)V

    iget p1, p0, Lm1/W;->c:I

    add-int/2addr p1, v7

    iput p1, p0, Lm1/W;->c:I

    goto :goto_4

    :cond_5
    check-cast v3, Lm1/L0;

    iget v0, v3, Lm1/L0;->d:I

    iget v1, p0, Lm1/W;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    move v7, v0

    :goto_3
    sub-int v0, p2, v7

    if-lez v7, :cond_7

    iput v5, p0, Lm1/W;->X:I

    iget v1, p0, Lm1/W;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v4, v1, v7, v2}, LU/M;->g(IILjava/lang/Object;)V

    iget v1, p0, Lm1/W;->d:I

    add-int/2addr v1, v7

    iput v1, p0, Lm1/W;->d:I

    :cond_7
    if-lez v0, :cond_8

    add-int/2addr p1, v7

    iget v1, p0, Lm1/W;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v4, p1, v0}, LU/M;->a(II)V

    :cond_8
    :goto_4
    iget p1, p0, Lm1/W;->e:I

    sub-int/2addr p1, p2

    iput p1, p0, Lm1/W;->e:I

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget v0, p0, Lm1/W;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lm1/W;->b:LU/M;

    invoke-virtual {v0, p1, p2}, LU/M;->c(II)V

    return-void
.end method

.method public final e(II)V
    .locals 5

    iget v0, p0, Lm1/W;->e:I

    sget-object v1, Lm1/u;->b:Lm1/u;

    iget-object v2, p0, Lm1/W;->b:LU/M;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lm1/W;->X:I

    if-ne v0, v4, :cond_4

    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lm1/W;->f:I

    if-ne v0, v4, :cond_2

    :goto_1
    iget v0, p0, Lm1/W;->c:I

    add-int/2addr p1, v0

    invoke-virtual {v2, p1, p2}, LU/M;->e(II)V

    goto :goto_2

    :cond_2
    iget p1, p0, Lm1/W;->c:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_3

    iput v3, p0, Lm1/W;->f:I

    rsub-int/lit8 v0, p1, 0x0

    iget v3, p0, Lm1/W;->c:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0, p1, v1}, LU/M;->g(IILjava/lang/Object;)V

    iget v0, p0, Lm1/W;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lm1/W;->c:I

    :cond_3
    sub-int p1, p2, p1

    if-lez p1, :cond_6

    iget v0, p0, Lm1/W;->c:I

    invoke-virtual {v2, v0, p1}, LU/M;->e(II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lm1/W;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_5

    iput v3, p0, Lm1/W;->X:I

    iget v3, p0, Lm1/W;->c:I

    add-int/2addr v3, p1

    invoke-virtual {v2, v3, v0, v1}, LU/M;->g(IILjava/lang/Object;)V

    iget v1, p0, Lm1/W;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lm1/W;->d:I

    :cond_5
    sub-int v1, p2, v0

    if-lez v1, :cond_6

    add-int/2addr p1, v0

    iget v0, p0, Lm1/W;->c:I

    add-int/2addr p1, v0

    invoke-virtual {v2, p1, v1}, LU/M;->e(II)V

    :cond_6
    :goto_2
    iget p1, p0, Lm1/W;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lm1/W;->e:I

    return-void
.end method

.method public final g(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lm1/W;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lm1/W;->b:LU/M;

    invoke-virtual {v0, p1, p2, p3}, LU/M;->g(IILjava/lang/Object;)V

    return-void
.end method
