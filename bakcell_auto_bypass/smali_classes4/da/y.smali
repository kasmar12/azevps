.class public final Lda/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IJLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lda/y;->a:J

    iput p1, p0, Lda/y;->b:I

    iput-object p4, p0, Lda/y;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;)LRb/d0;
    .locals 18

    const/4 v0, 0x1

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    invoke-static {v1, v2}, LRb/s;->d(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lua/v;->a:I

    const/4 v2, 0x0

    sget-object v2, Lla/nuZT/slPIzjO;->SSVnUcSpMi:Ljava/lang/String;

    const/4 v3, -0x1

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_b

    aget-object v8, v2, v6

    const-string v9, ";"

    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v3

    move v14, v5

    const/4 v15, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v14, v10, :cond_7

    aget-object v12, v9, v14

    :try_start_0
    const-string v3, "="

    const/4 v13, 0x2

    invoke-virtual {v12, v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v13, v3, v5

    aget-object v3, v3, v0

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, 0x1bc5f

    if-eq v5, v0, :cond_2

    const v0, 0x1c56f

    if-eq v5, v0, :cond_1

    const v0, 0x5ad9263b

    if-eq v5, v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "rtptime"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_1
    const-string v0, "url"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const-string v0, "seq"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    :goto_4
    move-object/from16 v0, p1

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    invoke-static {v13, v0}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_4

    :cond_6
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lda/y;->b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_6
    add-int/2addr v14, v3

    move v0, v3

    const/4 v3, -0x1

    const/4 v5, 0x0

    goto :goto_1

    :goto_7
    invoke-static {v12, v0}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_7
    move-object/from16 v0, p1

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    move-wide/from16 v12, v16

    if-ne v11, v3, :cond_9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v12, v9

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v5, Lda/y;

    invoke-direct {v5, v11, v12, v13, v15}, Lda/y;-><init>(IJLandroid/net/Uri;)V

    const/4 v9, 0x1

    add-int/lit8 v8, v7, 0x1

    array-length v10, v1

    if-ge v10, v8, :cond_a

    array-length v10, v1

    invoke-static {v10, v8}, LRb/F;->e(II)I

    move-result v10

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_a
    aput-object v5, v1, v7

    add-int/2addr v6, v9

    move v7, v8

    move v0, v9

    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_9
    invoke-static {v8, v0}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7, v1}, LRb/J;->n(I[Ljava/lang/Object;)LRb/d0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rtsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lua/a;->f(Z)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "rtsp://"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p0}, Lua/a;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lua/a;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    return-object p0
.end method
