.class public final LF/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, LF/D;->a:I

    .line 18
    iput-object p2, p0, LF/D;->c:Ljava/lang/Object;

    .line 19
    iput-wide p3, p0, LF/D;->b:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, LF/D;->b:J

    .line 3
    instance-of p1, p3, LF/I;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 4
    iput p2, p0, LF/D;->a:I

    .line 5
    iput-object p3, p0, LF/D;->c:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p3, LD/Z;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    .line 8
    :cond_1
    iput-object p3, p0, LF/D;->c:Ljava/lang/Object;

    .line 9
    instance-of p1, p3, LD/r;

    if-eqz p1, :cond_2

    .line 10
    iput p2, p0, LF/D;->a:I

    goto :goto_0

    .line 11
    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 12
    iput p1, p0, LF/D;->a:I

    goto :goto_0

    .line 13
    :cond_3
    iput v0, p0, LF/D;->a:I

    goto :goto_0

    .line 14
    :cond_4
    iput v0, p0, LF/D;->a:I

    .line 15
    iput-object p3, p0, LF/D;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static b(BLjava/io/DataInputStream;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    const/4 v3, 0x1

    aput-byte p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    aget-byte p0, v1, v2

    const/16 v4, 0xd

    if-ne p0, v4, :cond_1

    aget-byte p0, v1, v3

    const/16 v4, 0xa

    if-eq p0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    aget-byte p0, v1, v3

    aput-byte p0, v1, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    aput-byte p0, v1, v3

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method


# virtual methods
.method public a([B)LRb/J;
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    const/16 v4, 0xd

    if-ne v0, v4, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lua/a;->f(Z)V

    new-instance v0, Ljava/lang/String;

    array-length v4, p1

    sub-int/2addr v4, v3

    sget-object v5, Lda/u;->X:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object p1, p0, LF/D;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, LF/D;->a:I

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_4

    :try_start_0
    sget-object v1, Lda/v;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-wide v6, v4

    :goto_1
    cmp-long v1, v6, v4

    if-eqz v1, :cond_2

    iput-wide v6, p0, LF/D;->b:J

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, LF/D;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    const/4 p1, 0x3

    iput p1, p0, LF/D;->a:I

    goto :goto_3

    :cond_3
    invoke-static {p1}, LRb/J;->p(Ljava/util/Collection;)LRb/J;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v2, p0, LF/D;->a:I

    iput-wide v3, p0, LF/D;->b:J

    return-object v0

    :goto_2
    invoke-static {v0, p1}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lda/v;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lda/v;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iput v3, p0, LF/D;->a:I

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
