.class public final Lj0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    const/16 v3, 0x28

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v3, v2, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr v3, v0

    new-array v0, v3, [I

    iput-object v0, p0, Lj0/k;->b:[I

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, Lj0/k;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6

    iget v0, p0, Lj0/k;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj0/k;->b:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lj0/k;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lj0/k;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj0/k;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lj0/h;->a(Lj0/k;)V

    :cond_1
    iget v0, p0, Lj0/k;->d:I

    iget-object v1, p0, Lj0/k;->b:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x4

    mul-int/2addr v1, v3

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    shl-int v5, v2, v4

    add-int/lit8 v5, v5, -0xc

    if-gt v1, v5, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    div-int/2addr v1, v3

    iget-object v3, p0, Lj0/k;->b:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lj0/k;->b:[I

    iget-object v3, p0, Lj0/k;->c:[Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lj0/k;->c:[Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lj0/k;->b:[I

    aput p1, v1, v0

    iget-object p1, p0, Lj0/k;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lj0/k;->d:I

    :goto_2
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj0/k;->b:[I

    iget v1, p0, Lj0/k;->d:I

    invoke-static {v1, p1, v0}, Lk0/a;->a(II[I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lj0/k;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    sget-object v0, Lj0/h;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final c(I)I
    .locals 1

    iget-boolean v0, p0, Lj0/k;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj0/h;->a(Lj0/k;)V

    :cond_0
    iget-object v0, p0, Lj0/k;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj0/k;

    iget-object v1, p0, Lj0/k;->b:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lj0/k;->b:[I

    iget-object v1, p0, Lj0/k;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lj0/k;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lj0/k;->b:[I

    iget v1, p0, Lj0/k;->d:I

    invoke-static {v1, p1, v0}, Lk0/a;->a(II[I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lj0/k;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto/16 :goto_2

    :cond_0
    not-int v0, v0

    iget v1, p0, Lj0/k;->d:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lj0/k;->c:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lj0/h;->b:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lj0/k;->b:[I

    aput p1, v1, v0

    aput-object p2, v2, v0

    goto :goto_2

    :cond_1
    iget-boolean v2, p0, Lj0/k;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj0/k;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lj0/h;->a(Lj0/k;)V

    iget-object v0, p0, Lj0/k;->b:[I

    iget v1, p0, Lj0/k;->d:I

    invoke-static {v1, p1, v0}, Lk0/a;->a(II[I)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, Lj0/k;->d:I

    iget-object v2, p0, Lj0/k;->b:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    add-int/2addr v1, v3

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    move v4, v2

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v5, :cond_4

    shl-int v5, v3, v4

    add-int/lit8 v5, v5, -0xc

    if-gt v1, v5, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    div-int/2addr v1, v2

    iget-object v2, p0, Lj0/k;->b:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lj0/k;->b:[I

    iget-object v2, p0, Lj0/k;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lj0/k;->c:[Ljava/lang/Object;

    :cond_5
    iget v1, p0, Lj0/k;->d:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lj0/k;->b:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4, v0, v1, v2, v2}, LSd/i;->e(III[I[I)V

    iget-object v1, p0, Lj0/k;->c:[Ljava/lang/Object;

    iget v2, p0, Lj0/k;->d:I

    invoke-static {v4, v0, v2, v1, v1}, LSd/i;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lj0/k;->b:[I

    aput p1, v1, v0

    iget-object p1, p0, Lj0/k;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Lj0/k;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lj0/k;->d:I

    :goto_2
    return-void
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lj0/k;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj0/h;->a(Lj0/k;)V

    :cond_0
    iget v0, p0, Lj0/k;->d:I

    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj0/k;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj0/h;->a(Lj0/k;)V

    :cond_0
    iget-object v0, p0, Lj0/k;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lj0/k;->e()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/k;->d:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/k;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Lj0/k;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lj0/k;->f(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buffer.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
