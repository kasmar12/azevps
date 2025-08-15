.class public final Lcom/google/protobuf/g;
.super Lcom/google/protobuf/i;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/i;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/j;->g(III)I

    iput p2, p0, Lcom/google/protobuf/g;->e:I

    iput p3, p0, Lcom/google/protobuf/g;->f:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f(I)B
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/protobuf/g;->f:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index < 0: "

    invoke-static {p1, v1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {v2, p1, v1, v3}, LU/i;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/protobuf/i;->d:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final k(I)B
    .locals 1

    iget v0, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/protobuf/i;->d:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/g;->e:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/g;->f:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/g;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/V;->b:[B

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    iget-object v3, p0, Lcom/google/protobuf/i;->d:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/google/protobuf/i;

    invoke-direct {v1, v0}, Lcom/google/protobuf/i;-><init>([B)V

    return-object v1
.end method
