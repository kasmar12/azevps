.class public final LW9/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LW9/E;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILW9/z;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LW9/E;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILW9/z;J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LW9/E;->d:Ljava/lang/Object;

    .line 10
    iput p2, p0, LW9/E;->a:I

    .line 11
    iput-object p3, p0, LW9/E;->c:Ljava/lang/Object;

    .line 12
    iput-wide p4, p0, LW9/E;->b:J

    return-void
.end method

.method public constructor <init>(Lm1/t;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, LW9/E;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, LW9/E;->b:J

    .line 5
    iput-object p1, p0, LW9/E;->d:Ljava/lang/Object;

    const/high16 p1, 0x500000

    .line 6
    iput p1, p0, LW9/E;->a:I

    return-void
.end method

.method public static A(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static B(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static C(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, LW9/E;->B(Ljava/io/BufferedOutputStream;J)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LU/i;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lo8/d;)I
    .locals 1

    invoke-virtual {p0}, Lo8/d;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static v(Lo8/d;)I
    .locals 2

    invoke-static {p0}, LW9/E;->u(Lo8/d;)I

    move-result v0

    invoke-static {p0}, LW9/E;->u(Lo8/d;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, LW9/E;->u(Lo8/d;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {p0}, LW9/E;->u(Lo8/d;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static w(Lo8/d;)J
    .locals 7

    invoke-static {p0}, LW9/E;->u(Lo8/d;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {p0}, LW9/E;->u(Lo8/d;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, LW9/E;->u(Lo8/d;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, LW9/E;->u(Lo8/d;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, LW9/E;->u(Lo8/d;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, LW9/E;->u(Lo8/d;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, LW9/E;->u(Lo8/d;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, LW9/E;->u(Lo8/d;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static x(Lo8/d;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LW9/E;->w(Lo8/d;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LW9/E;->y(Lo8/d;J)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static y(Lo8/d;J)[B
    .locals 5

    iget-wide v0, p0, Lo8/d;->a:J

    iget-wide v2, p0, Lo8/d;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    new-array p1, v2, [B

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "streamToBytes length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(J)J
    .locals 3

    invoke-static {p1, p2}, Lua/v;->Q(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LW9/E;->b:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public b(ILu9/E;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, LW9/v;

    move-wide/from16 v1, p5

    invoke-virtual {p0, v1, v2}, LW9/E;->a(J)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, LW9/v;-><init>(IILu9/E;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, LW9/E;->c(LW9/v;)V

    return-void
.end method

.method public c(LW9/v;)V
    .locals 5

    iget-object v0, p0, LW9/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW9/D;

    iget-object v2, v1, LW9/D;->b:Ljava/lang/Object;

    new-instance v3, LA/f;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v2, p1, v4}, LA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, LW9/D;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lua/v;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)Ln8/b;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LW9/E;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LW9/E;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Lo8/d;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lo8/d;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Lo8/c;->a(Lo8/d;)Lo8/c;

    move-result-object v4

    iget-object v5, v4, Lo8/c;->b:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "%s: key=%s, found=%s"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lo8/c;->b:Ljava/lang/String;

    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ln8/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LW9/E;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/c;

    if-eqz v0, :cond_1

    iget-wide v4, p0, LW9/E;->b:J

    iget-wide v6, v0, Lo8/c;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, LW9/E;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_5
    iget-wide v4, v3, Lo8/d;->a:J

    iget-wide v6, v3, Lo8/d;->b:J

    sub-long/2addr v4, v6

    invoke-static {v3, v4, v5}, LW9/E;->y(Lo8/d;J)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lo8/c;->b([B)Ln8/b;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    :try_start_8
    const-string v3, "%s: %s"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ln8/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {p0, p1}, LW9/E;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object v2, p0, LW9/E;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8/c;

    if-eqz v2, :cond_3

    iget-wide v3, p0, LW9/E;->b:J

    iget-wide v5, v2, Lo8/c;->a:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, LW9/E;->b:J

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {p1}, LW9/E;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ln8/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LW9/E;->d:Ljava/lang/Object;

    check-cast v1, Lm1/t;

    invoke-virtual {v1}, Lm1/t;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, LW9/E;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized g()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LW9/E;->d:Ljava/lang/Object;

    check-cast v0, Lm1/t;

    invoke-virtual {v0}, Lm1/t;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Unable to create cache dir %s"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ln8/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Lo8/d;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lo8/d;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6}, Lo8/c;->a(Lo8/d;)Lo8/c;

    move-result-object v7

    iput-wide v4, v7, Lo8/c;->a:J

    iget-object v4, v7, Lo8/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v4, v7}, LW9/E;->t(Ljava/lang/String;Lo8/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception v4

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public h(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, LW9/v;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, LW9/E;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, LW9/E;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, LW9/v;-><init>(IILu9/E;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, LW9/E;->i(LW9/q;LW9/v;)V

    return-void
.end method

.method public i(LW9/q;LW9/v;)V
    .locals 9

    iget-object v0, p0, LW9/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW9/D;

    iget-object v4, v1, LW9/D;->b:Ljava/lang/Object;

    new-instance v8, LW9/B;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LW9/B;-><init>(LW9/E;LW9/F;LW9/q;LW9/v;I)V

    iget-object v1, v1, LW9/D;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Lua/v;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(LW9/q;I)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, LW9/E;->k(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public k(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, LW9/v;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, LW9/E;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, LW9/E;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, LW9/v;-><init>(IILu9/E;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, LW9/E;->l(LW9/q;LW9/v;)V

    return-void
.end method

.method public l(LW9/q;LW9/v;)V
    .locals 9

    iget-object v0, p0, LW9/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW9/D;

    iget-object v4, v1, LW9/D;->b:Ljava/lang/Object;

    new-instance v8, LW9/B;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LW9/B;-><init>(LW9/E;LW9/F;LW9/q;LW9/v;I)V

    iget-object v1, v1, LW9/D;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Lua/v;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(LW9/q;IILu9/E;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    new-instance v11, LW9/v;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, LW9/E;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, LW9/E;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, LW9/v;-><init>(IILu9/E;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, LW9/E;->o(LW9/q;LW9/v;Ljava/io/IOException;Z)V

    return-void
.end method

.method public n(LW9/q;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, LW9/E;->m(LW9/q;IILu9/E;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public o(LW9/q;LW9/v;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, LW9/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW9/D;

    iget-object v4, v1, LW9/D;->b:Ljava/lang/Object;

    new-instance v9, LW9/C;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LW9/C;-><init>(LW9/E;LW9/F;LW9/q;LW9/v;Ljava/io/IOException;Z)V

    iget-object v1, v1, LW9/D;->a:Landroid/os/Handler;

    invoke-static {v1, v9}, Lua/v;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, LW9/v;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, LW9/E;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, LW9/E;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, LW9/v;-><init>(IILu9/E;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, LW9/E;->q(LW9/q;LW9/v;)V

    return-void
.end method

.method public q(LW9/q;LW9/v;)V
    .locals 9

    iget-object v0, p0, LW9/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW9/D;

    iget-object v4, v1, LW9/D;->b:Ljava/lang/Object;

    new-instance v8, LW9/B;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LW9/B;-><init>(LW9/E;LW9/F;LW9/q;LW9/v;I)V

    iget-object v1, v1, LW9/D;->a:Landroid/os/Handler;

    invoke-static {v1, v8}, Lua/v;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()V
    .locals 12

    iget-wide v0, p0, LW9/E;->b:J

    iget v2, p0, LW9/E;->a:I

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Ln8/k;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Pruning old cache entries."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ln8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v3, p0, LW9/E;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, LW9/E;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo8/c;

    iget-object v8, v7, Lo8/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v8}, LW9/E;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v8, p0, LW9/E;->b:J

    iget-wide v10, v7, Lo8/c;->a:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, LW9/E;->b:J

    goto :goto_0

    :cond_3
    iget-object v7, v7, Lo8/c;->b:Ljava/lang/String;

    invoke-static {v7}, LW9/E;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {v8, v7}, Ln8/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    iget-wide v7, p0, LW9/E;->b:J

    long-to-float v7, v7

    int-to-float v8, v2

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    :cond_4
    sget-boolean v0, Ln8/k;->a:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, LW9/E;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pruned %d files, %d bytes, %d ms"

    invoke-static {v1, v0}, Ln8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public declared-synchronized s(Ljava/lang/String;Ln8/b;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LW9/E;->b:J

    iget-object v2, p2, Ln8/b;->a:[B

    array-length v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iget v3, p0, LW9/E;->a:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    int-to-float v1, v3

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LW9/E;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Lo8/c;

    invoke-direct {v2, p1, p2}, Lo8/c;-><init>(Ljava/lang/String;Ln8/b;)V

    invoke-virtual {v2, v1}, Lo8/c;->c(Ljava/io/BufferedOutputStream;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, p2, Ln8/b;->a:[B

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v2, Lo8/c;->a:J

    invoke-virtual {p0, p1, v2}, LW9/E;->t(Ljava/lang/String;Lo8/c;)V

    invoke-virtual {p0}, LW9/E;->r()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const-string p1, "Failed to write header for %s"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ln8/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Could not clean up file %s"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ln8/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, LW9/E;->d:Ljava/lang/Object;

    check-cast p1, Lm1/t;

    invoke-virtual {p1}, Lm1/t;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Re-initializing cache after external clearing."

    invoke-static {p2, p1}, Ln8/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LW9/E;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LW9/E;->b:J

    invoke-virtual {p0}, LW9/E;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public t(Ljava/lang/String;Lo8/c;)V
    .locals 8

    iget-object v0, p0, LW9/E;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, LW9/E;->b:J

    iget-wide v3, p2, Lo8/c;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, LW9/E;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/c;

    iget-wide v2, p0, LW9/E;->b:J

    iget-wide v4, p2, Lo8/c;->a:J

    iget-wide v6, v1, Lo8/c;->a:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, p0, LW9/E;->b:J

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(LW9/v;)V
    .locals 10

    iget-object v0, p0, LW9/E;->c:Ljava/lang/Object;

    check-cast v0, LW9/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LW9/E;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LW9/D;

    iget-object v3, v8, LW9/D;->b:Ljava/lang/Object;

    new-instance v9, LD/O;

    const/4 v6, 0x5

    move-object v1, v9

    move-object v2, p0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LD/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v8, LW9/D;->a:Landroid/os/Handler;

    invoke-static {v1, v9}, Lua/v;->J(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
