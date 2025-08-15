.class public Lcom/google/protobuf/i;
.super Lcom/google/protobuf/h;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/j;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/i;->d:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/j;

    invoke-virtual {v3}, Lcom/google/protobuf/j;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/google/protobuf/i;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/google/protobuf/i;

    iget v1, p0, Lcom/google/protobuf/j;->a:I

    iget v3, p1, Lcom/google/protobuf/j;->a:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v3

    if-gt v1, v3, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v3

    if-gt v1, v3, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/i;->s()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->s()I

    move-result v4

    :goto_0
    if-ge v1, v3, :cond_6

    iget-object v5, p0, Lcom/google/protobuf/i;->d:[B

    aget-byte v5, v5, v1

    iget-object v6, p1, Lcom/google/protobuf/i;->d:[B

    aget-byte v6, v6, v4

    if-eq v5, v6, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v1, v2, v3}, LU/i;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/i;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public k(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/i;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final l()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/i;->s()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v2, Lcom/google/protobuf/U0;->a:Lcom/google/protobuf/F0;

    iget-object v3, p0, Lcom/google/protobuf/i;->d:[B

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/protobuf/F0;->V([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Lcom/google/protobuf/n;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/i;->s()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/i;->d:[B

    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/n;->f([BIIZ)Lcom/google/protobuf/k;

    move-result-object v0

    return-object v0
.end method

.method public final n(II)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/i;->s()I

    move-result v0

    sget-object v1, Lcom/google/protobuf/V;->a:Ljava/nio/charset/Charset;

    move v1, v0

    :goto_0
    add-int v2, v0, p2

    if-ge v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v2, p0, Lcom/google/protobuf/i;->d:[B

    aget-byte v2, v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final o(I)Lcom/google/protobuf/j;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/j;->g(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/i;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/protobuf/g;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->s()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/i;->d:[B

    invoke-direct {v0, v2, v1, p1}, Lcom/google/protobuf/g;-><init>([BII)V

    return-object v0
.end method

.method public final p(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->s()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/protobuf/i;->d:[B

    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final r(Lcom/google/protobuf/r;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/i;->s()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/i;->d:[B

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/F0;->X([BII)V

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/i;->d:[B

    array-length v0, v0

    return v0
.end method
