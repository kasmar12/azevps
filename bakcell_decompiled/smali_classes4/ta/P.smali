.class public final Lta/P;
.super Lta/f;
.source "SourceFile"


# instance fields
.field public X:Landroid/net/Uri;

.field public Y:Landroid/content/res/AssetFileDescriptor;

.field public Z:Ljava/io/FileInputStream;

.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public j0:J

.field public k0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lta/f;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lta/P;->e:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lta/P;->f:Ljava/lang/String;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "rawresource:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lta/P;->X:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lta/P;->Z:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_0
    :goto_0
    iput-object v0, p0, Lta/P;->Z:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lta/P;->Y:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lta/P;->Y:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lta/P;->k0:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lta/P;->k0:Z

    invoke-virtual {p0}, Lta/f;->b()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v4, Lta/O;

    invoke-direct {v4, v0, v3, v1}, Lta/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iput-object v0, p0, Lta/P;->Y:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lta/P;->k0:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lta/P;->k0:Z

    invoke-virtual {p0}, Lta/f;->b()V

    :cond_3
    throw v1

    :goto_4
    :try_start_3
    new-instance v4, Lta/O;

    invoke-direct {v4, v0, v3, v1}, Lta/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput-object v0, p0, Lta/P;->Z:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lta/P;->Y:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v3

    goto :goto_7

    :cond_4
    :goto_6
    iput-object v0, p0, Lta/P;->Y:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lta/P;->k0:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lta/P;->k0:Z

    invoke-virtual {p0}, Lta/f;->b()V

    :cond_5
    throw v3

    :goto_7
    :try_start_5
    new-instance v4, Lta/O;

    invoke-direct {v4, v0, v3, v1}, Lta/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    iput-object v0, p0, Lta/P;->Y:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lta/P;->k0:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lta/P;->k0:Z

    invoke-virtual {p0}, Lta/f;->b()V

    :cond_6
    throw v1
.end method

.method public final read([BII)I
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lta/P;->j0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    const/16 v6, 0x7d0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v7, p3

    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lta/P;->Z:Ljava/io/FileInputStream;

    sget v1, Lua/v;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_4

    iget-wide p1, p0, Lta/P;->j0:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    return v3

    :cond_3
    new-instance p1, Lta/O;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v6}, Lta/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :cond_4
    iget-wide p2, p0, Lta/P;->j0:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lta/P;->j0:J

    :cond_5
    invoke-virtual {p0, p1}, Lta/f;->a(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lta/O;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v6}, Lta/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p2
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lta/P;->X:Landroid/net/Uri;

    return-object v0
.end method

.method public final z(Lta/q;)J
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lta/q;->a:Landroid/net/Uri;

    iput-object v2, v1, Lta/P;->X:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rawresource"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x3ec

    const/16 v5, 0x7d5

    iget-object v6, v1, Lta/P;->e:Landroid/content/res/Resources;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v9, "android.resource"

    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "\\d+"

    invoke-virtual {v3, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v4, ""

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, ":"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v4, "raw"

    iget-object v9, v1, Lta/P;->f:Ljava/lang/String;

    invoke-virtual {v6, v3, v4, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lta/O;

    const-string v2, "Resource not found."

    invoke-direct {v0, v2, v8, v5}, Lta/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_5
    new-instance v0, Lta/O;

    const/4 v2, 0x0

    sget-object v2, LB7/buCn/XdFZEoQto;->TdsWFqahHktVnoI:Ljava/lang/String;

    invoke-direct {v0, v2, v8, v4}, Lta/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lta/f;->d()V

    :try_start_1
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    iput-object v3, v1, Lta/P;->Y:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, v1, Lta/P;->Z:Ljava/io/FileInputStream;

    const-wide/16 v9, -0x1

    cmp-long v11, v5, v9

    const/16 v12, 0x7d8

    iget-wide v13, v0, Lta/q;->e:J

    if-eqz v11, :cond_8

    cmp-long v15, v13, v5

    if-gtz v15, :cond_7

    goto :goto_4

    :cond_7
    :try_start_2
    new-instance v0, Lta/O;

    invoke-direct {v0, v8, v8, v12}, Lta/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_8
    :goto_4
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v15

    move-wide/from16 v17, v5

    add-long v4, v15, v13

    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    sub-long/2addr v4, v15

    cmp-long v6, v4, v13

    if-nez v6, :cond_10

    const-wide/16 v13, 0x0

    if-nez v11, :cond_b

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-nez v4, :cond_9

    iput-wide v9, v1, Lta/P;->j0:J

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v15

    sub-long/2addr v4, v15

    iput-wide v4, v1, Lta/P;->j0:J

    cmp-long v2, v4, v13

    if-ltz v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lta/O;

    invoke-direct {v0, v8, v8, v12}, Lta/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_b
    sub-long v5, v17, v4

    iput-wide v5, v1, Lta/P;->j0:J
    :try_end_2
    .catch Lta/O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v2, v5, v13

    if-ltz v2, :cond_f

    :goto_5
    iget-wide v2, v0, Lta/q;->f:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_d

    iget-wide v5, v1, Lta/P;->j0:J

    cmp-long v8, v5, v9

    if-nez v8, :cond_c

    move-wide v5, v2

    goto :goto_6

    :cond_c
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_6
    iput-wide v5, v1, Lta/P;->j0:J

    :cond_d
    iput-boolean v7, v1, Lta/P;->k0:Z

    invoke-virtual/range {p0 .. p1}, Lta/f;->e(Lta/q;)V

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    iget-wide v2, v1, Lta/P;->j0:J

    :goto_7
    return-wide v2

    :cond_f
    :try_start_3
    new-instance v0, Lta/n;

    invoke-direct {v0, v12}, Lta/n;-><init>(I)V

    throw v0

    :cond_10
    new-instance v0, Lta/O;

    invoke-direct {v0, v8, v8, v12}, Lta/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
    :try_end_3
    .catch Lta/O; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_8
    new-instance v2, Lta/O;

    const/16 v3, 0x7d0

    invoke-direct {v2, v8, v0, v3}, Lta/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :goto_9
    throw v0

    :cond_11
    new-instance v0, Lta/O;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resource is compressed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-direct {v0, v2, v8, v3}, Lta/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Lta/O;

    invoke-direct {v0, v8, v2, v5}, Lta/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :catch_3
    new-instance v0, Lta/O;

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {v0, v2, v8, v4}, Lta/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
.end method
