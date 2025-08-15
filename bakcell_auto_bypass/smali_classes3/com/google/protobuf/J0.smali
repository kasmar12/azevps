.class public final Lcom/google/protobuf/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/protobuf/I0;
    .locals 2

    check-cast p0, Lcom/google/protobuf/H;

    iget-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/I0;

    sget-object v1, Lcom/google/protobuf/I0;->f:Lcom/google/protobuf/I0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/I0;

    invoke-direct {v0}, Lcom/google/protobuf/I0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/I0;

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/google/protobuf/H;

    iget-object p0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/I0;

    iget-boolean v0, p0, Lcom/google/protobuf/I0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/I0;->e:Z

    :cond_0
    return-void
.end method

.method public static c(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p1, Landroidx/datastore/preferences/protobuf/i;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/n;

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v6, 0x2

    if-eq v0, v6, :cond_8

    if-eq v0, v4, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v5}, Lcom/google/protobuf/n;->n()I

    move-result p1

    check-cast p2, Lcom/google/protobuf/I0;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr p0, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/I0;->f(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/X;->c()Lcom/google/protobuf/W;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    new-instance v0, Lcom/google/protobuf/I0;

    invoke-direct {v0}, Lcom/google/protobuf/I0;-><init>()V

    shl-int/2addr v1, v4

    or-int/lit8 v5, v1, 0x4

    add-int/2addr p0, v2

    const/16 v6, 0x64

    if-ge p0, v6, :cond_7

    :cond_3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->d()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/J0;->c(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    iget p0, p1, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-ne v5, p0, :cond_6

    iget-boolean p0, v0, Lcom/google/protobuf/I0;->e:Z

    if-eqz p0, :cond_5

    iput-boolean v3, v0, Lcom/google/protobuf/I0;->e:Z

    :cond_5
    check-cast p2, Lcom/google/protobuf/I0;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/I0;->f(ILjava/lang/Object;)V

    return v2

    :cond_6
    new-instance p0, Lcom/google/protobuf/X;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/google/protobuf/X;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->n()Lcom/google/protobuf/j;

    move-result-object p0

    check-cast p2, Lcom/google/protobuf/I0;

    shl-int/lit8 p1, v1, 0x3

    or-int/2addr p1, v6

    invoke-virtual {p2, p1, p0}, Lcom/google/protobuf/I0;->f(ILjava/lang/Object;)V

    return v2

    :cond_9
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v5}, Lcom/google/protobuf/n;->o()J

    move-result-wide p0

    check-cast p2, Lcom/google/protobuf/I0;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/google/protobuf/I0;->f(ILjava/lang/Object;)V

    return v2

    :cond_a
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    invoke-virtual {v5}, Lcom/google/protobuf/n;->r()J

    move-result-wide p0

    check-cast p2, Lcom/google/protobuf/I0;

    shl-int/lit8 v0, v1, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/google/protobuf/I0;->f(ILjava/lang/Object;)V

    return v2
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/I0;

    check-cast p0, Lcom/google/protobuf/H;

    iput-object p1, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/I0;

    return-void
.end method
