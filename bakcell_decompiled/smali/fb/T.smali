.class public final Lfb/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LC9/e;

.field public final synthetic a:I

.field public final b:Ljava/net/URL;

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lfb/P0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lfb/O0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfb/T;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/T;->X:LC9/e;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lfb/T;->b:Ljava/net/URL;

    .line 15
    iput-object p4, p0, Lfb/T;->c:[B

    .line 16
    iput-object p6, p0, Lfb/T;->e:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lfb/T;->d:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lfb/T;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lfb/S;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lfb/Q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfb/T;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/T;->X:LC9/e;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lfb/T;->b:Ljava/net/URL;

    .line 6
    iput-object p4, p0, Lfb/T;->c:[B

    .line 7
    iput-object p6, p0, Lfb/T;->e:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lfb/T;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lfb/T;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 2

    iget-object p4, p0, Lfb/T;->X:LC9/e;

    check-cast p4, Lfb/P0;

    invoke-virtual {p4}, LC9/e;->j()Lfb/d0;

    move-result-object p4

    new-instance v0, Lfb/Q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb/Q0;-><init>(I)V

    iput-object p0, v0, Lfb/Q0;->c:Ljava/lang/Object;

    iput p1, v0, Lfb/Q0;->b:I

    iput-object p2, v0, Lfb/Q0;->d:Ljava/lang/Object;

    iput-object p3, v0, Lfb/Q0;->e:Ljava/lang/Cloneable;

    invoke-virtual {p4, v0}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 15

    iget v0, p0, Lfb/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/T;->d:Ljava/lang/String;

    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v2, p0, Lfb/T;->X:LC9/e;

    check-cast v2, Lfb/P0;

    iget-object v3, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    iget-object v3, v3, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v3}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v3}, Lfb/d0;->F0()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lfb/T;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-class v6, Lcom/google/android/gms/internal/measurement/O;

    monitor-enter v6

    monitor-exit v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    instance-of v6, v5, Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v6, 0xea60

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v6, 0xee48

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v7, p0, Lfb/T;->f:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v7, v3

    :goto_1
    move-object v8, v7

    goto/16 :goto_8

    :catch_0
    move-exception v6

    move-object v7, v3

    :goto_2
    move-object v8, v7

    goto/16 :goto_a

    :cond_0
    iget-object v7, p0, Lfb/T;->c:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_1

    :try_start_4
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v8

    iget-object v8, v8, Lfb/N;->o0:LEe/b;

    const-string v9, "Uploading data. size"

    array-length v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v6, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v7

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v7

    move-object v8, v3

    move-object v14, v7

    move-object v7, v6

    move-object v6, v14

    goto :goto_8

    :catch_1
    move-exception v7

    move-object v8, v3

    move-object v14, v7

    move-object v7, v6

    move-object v6, v14

    goto/16 :goto_a

    :catch_2
    move-exception v6

    :try_start_7
    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v7

    iget-object v7, v7, Lfb/N;->X:LEe/b;

    const-string v8, "Failed to gzip post request content"

    invoke-virtual {v7, v6, v8}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v6

    :cond_1
    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v5}, Lfb/P0;->x0(Ljava/net/HttpURLConnection;)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0, v4, v3, v0, v6}, Lfb/T;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    goto/16 :goto_c

    :catchall_2
    move-exception v7

    move-object v8, v6

    move-object v6, v7

    move-object v7, v3

    goto :goto_8

    :catch_3
    move-exception v7

    move-object v8, v6

    move-object v6, v7

    move-object v7, v3

    goto :goto_a

    :catchall_3
    move-exception v6

    :goto_4
    move-object v5, v3

    move-object v7, v5

    goto/16 :goto_1

    :catch_4
    move-exception v6

    :goto_5
    move-object v5, v3

    move-object v7, v5

    goto/16 :goto_2

    :cond_2
    :try_start_9
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Failed to obtain HTTP connection"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_6
    move-object v6, v5

    goto :goto_4

    :goto_7
    move-object v6, v5

    goto :goto_5

    :catchall_4
    move-exception v5

    goto :goto_6

    :catch_5
    move-exception v5

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_3

    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_9

    :catch_6
    move-exception v7

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    invoke-static {v0}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v0

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    invoke-virtual {v2, v1, v0, v7}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_9
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-virtual {p0, v4, v3, v3, v8}, Lfb/T;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    throw v6

    :goto_a
    if-eqz v7, :cond_5

    :try_start_b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_b

    :catch_7
    move-exception v7

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    invoke-static {v0}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v0

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    invoke-virtual {v2, v1, v0, v7}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_b
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-virtual {p0, v4, v6, v3, v8}, Lfb/T;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    :goto_c
    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/T;->d:Ljava/lang/String;

    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v2, p0, Lfb/T;->X:LC9/e;

    check-cast v2, Lfb/S;

    iget-object v3, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    iget-object v3, v3, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v3}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v3}, Lfb/d0;->F0()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_c
    iget-object v5, p0, Lfb/T;->b:Ljava/net/URL;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    const-class v6, Lcom/google/android/gms/internal/measurement/O;

    monitor-enter v6

    monitor-exit v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    instance-of v6, v5, Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_9

    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v6, 0xea60

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v6, 0xee48

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    iget-object v7, p0, Lfb/T;->f:Ljava/util/Map;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v6

    move-object v12, v3

    :goto_e
    move v9, v4

    move-object v4, v6

    goto/16 :goto_16

    :catch_8
    move-exception v6

    move-object v12, v3

    :goto_f
    move v9, v4

    :goto_10
    move-object v10, v6

    goto/16 :goto_18

    :cond_7
    iget-object v7, p0, Lfb/T;->c:[B

    if-eqz v7, :cond_8

    :try_start_10
    invoke-virtual {v2}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lfb/C1;->e1([B)[B

    move-result-object v7

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v8

    iget-object v8, v8, Lfb/N;->o0:LEe/b;

    const-string v9, "Uploading data. size"

    array-length v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v6, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v7

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v7

    move-object v12, v3

    move v9, v4

    move-object v3, v6

    move-object v4, v7

    goto/16 :goto_16

    :catch_9
    move-exception v7

    move-object v12, v3

    move v9, v4

    move-object v3, v6

    move-object v10, v7

    goto/16 :goto_18

    :cond_8
    :goto_11
    :try_start_12
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-static {v5}, Lfb/S;->B0(Ljava/net/HttpURLConnection;)[B

    move-result-object v12
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v2}, LC9/e;->j()Lfb/d0;

    move-result-object v0

    new-instance v1, Lfb/O;

    iget-object v8, p0, Lfb/T;->d:Ljava/lang/String;

    iget-object v2, p0, Lfb/T;->e:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lfb/Q;

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lfb/O;-><init>(Ljava/lang/String;Lfb/Q;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    goto/16 :goto_1a

    :catchall_7
    move-exception v6

    move-object v4, v6

    move v9, v10

    move-object v12, v13

    goto :goto_16

    :catch_a
    move-exception v6

    move v9, v10

    move-object v12, v13

    goto :goto_10

    :catchall_8
    move-exception v6

    move-object v12, v3

    move-object v4, v6

    move v9, v10

    goto :goto_16

    :catch_b
    move-exception v6

    move-object v12, v3

    move v9, v10

    goto/16 :goto_10

    :catchall_9
    move-exception v6

    :goto_12
    move-object v5, v3

    move-object v12, v5

    goto/16 :goto_e

    :catch_c
    move-exception v6

    :goto_13
    move-object v5, v3

    move-object v12, v5

    goto/16 :goto_f

    :cond_9
    :try_start_15
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Failed to obtain HTTP connection"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :goto_14
    move-object v6, v5

    goto :goto_12

    :goto_15
    move-object v6, v5

    goto :goto_13

    :catchall_a
    move-exception v5

    goto :goto_14

    :catch_d
    move-exception v5

    goto :goto_15

    :goto_16
    if-eqz v3, :cond_a

    :try_start_16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e

    goto :goto_17

    :catch_e
    move-exception v3

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v6

    invoke-static {v0}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v0

    iget-object v6, v6, Lfb/N;->X:LEe/b;

    invoke-virtual {v6, v1, v0, v3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_17
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-virtual {v2}, LC9/e;->j()Lfb/d0;

    move-result-object v0

    new-instance v1, Lfb/O;

    iget-object v7, p0, Lfb/T;->d:Ljava/lang/String;

    iget-object v2, p0, Lfb/T;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lfb/Q;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lfb/O;-><init>(Ljava/lang/String;Lfb/Q;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    throw v4

    :goto_18
    if-eqz v3, :cond_c

    :try_start_17
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f

    goto :goto_19

    :catch_f
    move-exception v3

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    invoke-static {v0}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v0

    iget-object v4, v4, Lfb/N;->X:LEe/b;

    invoke-virtual {v4, v1, v0, v3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_19
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    invoke-virtual {v2}, LC9/e;->j()Lfb/d0;

    move-result-object v0

    new-instance v1, Lfb/O;

    iget-object v7, p0, Lfb/T;->d:Ljava/lang/String;

    iget-object v2, p0, Lfb/T;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lfb/Q;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lfb/O;-><init>(Ljava/lang/String;Lfb/Q;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    :goto_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
