.class public final Lda/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/H;


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public final b:LF/D;

.field public volatile c:Z

.field public final synthetic d:Lda/u;


# direct methods
.method public constructor <init>(Lda/u;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/s;->d:Lda/u;

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lda/s;->a:Ljava/io/DataInputStream;

    new-instance p1, LF/D;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, LF/D;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p1, LF/D;->a:I

    iput-object p1, p0, Lda/s;->b:LF/D;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lda/s;->c:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lda/s;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lda/s;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iget-object v1, p0, Lda/s;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    new-array v3, v1, [B

    iget-object v4, p0, Lda/s;->a:Ljava/io/DataInputStream;

    invoke-virtual {v4, v3, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v1, p0, Lda/s;->d:Lda/u;

    iget-object v1, v1, Lda/u;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/C;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lda/s;->d:Lda/u;

    iget-boolean v1, v1, Lda/u;->f:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lda/C;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lda/s;->d:Lda/u;

    iget-boolean v1, v1, Lda/u;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lda/s;->d:Lda/u;

    iget-object v1, v1, Lda/u;->a:LS1/c;

    iget-object v3, p0, Lda/s;->b:LF/D;

    iget-object v4, p0, Lda/s;->a:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LF/D;->b(BLjava/io/DataInputStream;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, LF/D;->a([B)LRb/J;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_8

    iget v0, v3, LF/D;->a:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    iget-wide v6, v3, LF/D;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    invoke-static {v6, v7}, LVa/F5;->a(J)I

    move-result v0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v0, v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    invoke-static {v6}, Lua/a;->k(Z)V

    new-array v6, v0, [B

    invoke-virtual {v4, v6, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v10, v3, LF/D;->a:I

    if-ne v10, v5, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    invoke-static {v5}, Lua/a;->k(Z)V

    if-lez v0, :cond_5

    add-int/lit8 v5, v0, -0x1

    aget-byte v10, v6, v5

    const/16 v11, 0xa

    if-ne v10, v11, :cond_5

    if-le v0, v7, :cond_4

    add-int/lit8 v0, v0, -0x2

    aget-byte v10, v6, v0

    const/16 v11, 0xd

    if-ne v10, v11, :cond_4

    new-instance v5, Ljava/lang/String;

    sget-object v10, Lda/u;->X:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v2, v0, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/String;

    sget-object v10, Lda/u;->X:Ljava/nio/charset/Charset;

    invoke-direct {v0, v6, v2, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v5, v0

    :goto_4
    iget-object v0, v3, LF/D;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LRb/J;->p(Ljava/util/Collection;)LRb/J;

    move-result-object v0

    iget-object v5, v3, LF/D;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iput v7, v3, LF/D;->a:I

    iput-wide v8, v3, LF/D;->b:J

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    sget-object v1, Le4/AzUj/CrafswijFlV;->BJXqTqHYxu:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expects a greater than zero Content-Length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-static {v0, v4}, LF/D;->b(BLjava/io/DataInputStream;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, LF/D;->a([B)LRb/J;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget-object v2, v1, LS1/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lcom/facebook/appevents/b;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4, v0}, Lcom/facebook/appevents/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda/s;->c:Z

    return-void
.end method
