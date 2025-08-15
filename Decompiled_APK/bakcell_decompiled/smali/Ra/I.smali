.class public final LRa/I;
.super LRa/v;
.source "SourceFile"


# instance fields
.field public volatile c:Ljava/lang/String;

.field public d:Ljava/util/concurrent/Future;


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LRa/v;->zzV()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LRa/I;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LRa/u;->zzq()Lcom/google/android/gms/analytics/zzr;

    move-result-object v0

    new-instance v1, LRa/H;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LRa/H;-><init>(LRa/I;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzr;->zzg(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LRa/I;->d:Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LRa/I;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LRa/I;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v1, "Failed to load or generate client id"

    invoke-virtual {p0, v1, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    iput-object v0, p0, LRa/I;->c:Ljava/lang/String;

    goto :goto_3

    :goto_2
    const-string v1, "ClientId loading or generation was interrupted"

    invoke-virtual {p0, v1, v0}, LRa/u;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    iput-object v0, p0, LRa/I;->c:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LRa/I;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    iput-object v0, p0, LRa/I;->c:Ljava/lang/String;

    :cond_1
    const-string v0, "Loaded clientId"

    iget-object v1, p0, LRa/I;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LRa/I;->d:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, p0, LRa/I;->c:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 7

    const-string v0, "0"

    const-string v1, "Failed to close clientId writing stream"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, LRa/u;->zzq()Lcom/google/android/gms/analytics/zzr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/zzr;->zza()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "ClientId should be saved from worker thread"

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    const-string v5, "Storing clientId"

    invoke-virtual {p0, v5, v2}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "gaClientId"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v3

    :try_start_3
    invoke-virtual {p0, v1, v3}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_3

    :goto_1
    :try_start_4
    const-string v3, "Error writing to clientId file"

    invoke-virtual {p0, v3, v2}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_4
    move-exception v2

    :goto_2
    :try_start_6
    invoke-virtual {p0, v1, v2}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :goto_3
    :try_start_7
    const-string v3, "Error creating clientId file"

    invoke-virtual {p0, v3, v2}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_4
    return-object v0

    :goto_5
    if-eqz v4, :cond_1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_6

    :catch_6
    move-exception v3

    :try_start_a
    invoke-virtual {p0, v1, v3}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_6
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_7
    const-string v2, "Error saving clientId file"

    invoke-virtual {p0, v2, v1}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method
