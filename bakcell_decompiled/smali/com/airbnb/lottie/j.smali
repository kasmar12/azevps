.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LK1/e;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/airbnb/lottie/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/j;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/airbnb/lottie/j;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/j;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/airbnb/lottie/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Object;

    check-cast v0, LK1/e;

    iget-object v0, v0, LK1/e;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LS1/r;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, LS1/r;->O(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/airbnb/lottie/j;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object v0

    invoke-virtual {v0, v2}, LS1/p;->j(Ljava/lang/String;)LS1/o;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/j;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/j;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    sget-object v3, LWa/E2;->b:Lg8/d;

    if-nez v3, :cond_3

    const-class v4, Lg8/d;

    monitor-enter v4

    :try_start_0
    sget-object v3, LWa/E2;->b:Lg8/d;

    if-nez v3, :cond_2

    new-instance v3, Lg8/d;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, LWa/E2;->c:Lg8/c;

    if-nez v5, :cond_1

    const-class v5, Lg8/c;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, LWa/E2;->c:Lg8/c;

    if-nez v6, :cond_0

    new-instance v6, Lg8/c;

    new-instance v7, LC0/b;

    invoke-direct {v7, v0}, LC0/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {v6, v0, v7}, Lg8/c;-><init>(ILjava/lang/Object;)V

    sput-object v6, LWa/E2;->c:Lg8/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v5

    move-object v5, v6

    goto :goto_2

    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_2
    new-instance v0, Lfb/y;

    const/16 v6, 0xf

    invoke-direct {v0, v6}, Lfb/y;-><init>(I)V

    invoke-direct {v3, v5, v0}, Lg8/d;-><init>(Lg8/c;Lfb/y;)V

    sput-object v3, LWa/E2;->b:Lg8/d;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v4

    goto :goto_5

    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_5
    sget-object v0, Lg8/b;->c:Lg8/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_5

    :cond_4
    :goto_6
    move-object v0, v5

    goto/16 :goto_a

    :cond_5
    iget-object v6, v3, Lg8/d;->b:Ljava/lang/Object;

    check-cast v6, Lg8/c;

    :try_start_3
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lg8/c;->O()Ljava/io/File;

    move-result-object v8

    sget-object v9, Lg8/b;->b:Lg8/b;

    invoke-static {v1, v9, v4}, Lg8/c;->M(Ljava/lang/String;Lg8/b;Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_7

    :cond_6
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lg8/c;->O()Ljava/io/File;

    move-result-object v6

    invoke-static {v1, v0, v4}, Lg8/c;->M(Ljava/lang/String;Lg8/b;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    move-object v7, v5

    :goto_7
    if-nez v7, :cond_8

    :catch_0
    move-object v7, v5

    goto :goto_8

    :cond_8
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v10, ".zip"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v9, v0

    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lj8/b;->a()V

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lg8/b;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/InputStream;

    if-ne v6, v0, :cond_b

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, Lcom/airbnb/lottie/m;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v0

    goto :goto_9

    :cond_b
    invoke-static {v7, v1}, Lcom/airbnb/lottie/m;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v0

    :goto_9
    iget-object v0, v0, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/airbnb/lottie/i;

    :goto_a
    if-eqz v0, :cond_c

    new-instance v1, Lcom/airbnb/lottie/y;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :cond_c
    invoke-static {}, Lj8/b;->a()V

    const-string v0, "LottieFetchResult close failed "

    invoke-static {}, Lj8/b;->a()V

    :try_start_4
    invoke-static {v1}, Lfb/y;->g(Ljava/lang/String;)Lg8/a;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v6, v5, Lg8/a;->a:Ljava/net/HttpURLConnection;

    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    div-int/lit8 v7, v7, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    const/4 v4, 0x1

    :catch_1
    :cond_d
    if-eqz v4, :cond_e

    :try_start_6
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v4, v6, v2}, Lg8/d;->i(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v1

    invoke-static {}, Lj8/b;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, Lg8/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_d

    :catch_2
    move-exception v3

    invoke-static {v0, v3}, Lj8/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_2
    move-exception v1

    goto :goto_e

    :catch_3
    move-exception v1

    goto :goto_b

    :cond_e
    :try_start_8
    new-instance v1, Lcom/airbnb/lottie/y;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Lg8/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, Lg8/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_d

    :goto_b
    :try_start_a
    new-instance v3, Lcom/airbnb/lottie/y;

    invoke-direct {v3, v1}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v5, :cond_f

    :try_start_b
    invoke-virtual {v5}, Lg8/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_c

    :catch_4
    move-exception v1

    invoke-static {v0, v1}, Lj8/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    move-object v1, v3

    :goto_d
    if-eqz v2, :cond_10

    iget-object v0, v1, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    if-eqz v0, :cond_10

    sget-object v3, Lc8/g;->b:Lc8/g;

    check-cast v0, Lcom/airbnb/lottie/i;

    iget-object v3, v3, Lc8/g;->a:Lj0/i;

    invoke-virtual {v3, v2, v0}, Lj0/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v1

    :goto_e
    if-eqz v5, :cond_11

    :try_start_c
    invoke-virtual {v5}, Lg8/a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_f

    :catch_5
    move-exception v2

    invoke-static {v0, v2}, Lj8/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
