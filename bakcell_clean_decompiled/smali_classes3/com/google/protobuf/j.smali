.class public abstract Lcom/google/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/protobuf/i;

.field public static final c:Lcom/google/protobuf/f;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/i;

    sget-object v1, Lcom/google/protobuf/V;->b:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/i;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/i;

    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/f;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/f;-><init>(I)V

    :goto_0
    sput-object v0, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/f;

    return-void
.end method

.method public static g(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {v0, p0, p1, v1}, LU/i;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {v0, p1, p2, v1}, LU/i;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p0, p2, v0}, Lw/p;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static h([BII)Lcom/google/protobuf/i;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/j;->g(III)I

    new-instance v0, Lcom/google/protobuf/i;

    sget-object v1, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/f;

    iget v1, v1, Lcom/google/protobuf/f;->a:I

    packed-switch v1, :pswitch_data_0

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :pswitch_0
    add-int/2addr p2, p1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/protobuf/i;-><init>([B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Lcom/google/protobuf/i;
    .locals 2

    new-instance v0, Lcom/google/protobuf/i;

    sget-object v1, Lcom/google/protobuf/V;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/i;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract f(I)B
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/j;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/j;->size()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/google/protobuf/j;->n(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/protobuf/j;->a:I

    :cond_1
    return v0
.end method

.method public abstract k(I)B
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lcom/google/protobuf/n;
.end method

.method public abstract n(II)I
.end method

.method public abstract o(I)Lcom/google/protobuf/j;
.end method

.method public abstract p(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/protobuf/V;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lcom/google/protobuf/j;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract r(Lcom/google/protobuf/r;)V
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/j;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/j;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/F0;->R(Lcom/google/protobuf/j;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j;->o(I)Lcom/google/protobuf/j;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/F0;->R(Lcom/google/protobuf/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, LJc/Aki/aFuN;->ppWcJuWvn:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v3, v2, v0}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
