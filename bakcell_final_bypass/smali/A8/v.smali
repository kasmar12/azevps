.class public final LA8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/e;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;Lu8/f;)I
    .locals 1

    sget-object v0, LN8/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LN8/a;

    invoke-direct {v0, p1}, LN8/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, LA8/v;->c(Ljava/io/InputStream;Lu8/f;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/io/InputStream;Lu8/f;)I
    .locals 1

    new-instance p2, La1/f;

    invoke-direct {p2, p1}, La1/f;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, La1/f;->j(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method
