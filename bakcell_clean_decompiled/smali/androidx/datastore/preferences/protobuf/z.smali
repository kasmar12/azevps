.class public abstract Landroidx/datastore/preferences/protobuf/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Landroidx/datastore/preferences/protobuf/z;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v0

    const v1, 0x7fffffff

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->f()Landroidx/datastore/preferences/protobuf/B;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w;
    .locals 2

    check-cast p0, Landroidx/datastore/preferences/protobuf/a;

    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->c()V

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/u;->d(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    iget-object p0, v0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->c()V

    iget-object p0, v0, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/w;

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/u;->d(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->b()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
