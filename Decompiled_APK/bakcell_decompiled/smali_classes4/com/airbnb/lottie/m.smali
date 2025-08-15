.class public abstract Lcom/airbnb/lottie/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/airbnb/lottie/m;->b:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/A;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lc8/g;->b:Lc8/g;

    iget-object v0, v0, Lc8/g;->a:Lj0/i;

    invoke-virtual {v0, p0}, Lj0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/i;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/airbnb/lottie/A;

    new-instance p1, LT1/g;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0}, LT1/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/A;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object p0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/A;

    return-object p0

    :cond_2
    new-instance v2, Lcom/airbnb/lottie/A;

    invoke-direct {v2, p1, v1}, Lcom/airbnb/lottie/A;-><init>(Ljava/util/concurrent/Callable;Z)V

    if-eqz p0, :cond_3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lcom/airbnb/lottie/k;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/A;->b(Lcom/airbnb/lottie/w;)V

    new-instance v1, Lcom/airbnb/lottie/k;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/A;->a(Lcom/airbnb/lottie/w;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/y;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    sget-object v0, LUa/tFSZ/cQtgFVHboWfJ;->Aex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/airbnb/lottie/m;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, Lcom/airbnb/lottie/m;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Lcom/airbnb/lottie/y;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;
    .locals 2

    :try_start_0
    invoke-static {p0}, LVa/Z4;->d(Ljava/io/InputStream;)LPe/c;

    move-result-object v0

    new-instance v1, LPe/t;

    invoke-direct {v1, v0}, LPe/t;-><init>(LPe/y;)V

    sget-object v0, Li8/a;->e:[Ljava/lang/String;

    new-instance v0, Li8/b;

    invoke-direct {v0, v1}, Li8/b;-><init>(LPe/t;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/m;->d(Li8/b;Ljava/lang/String;Z)Lcom/airbnb/lottie/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lj8/f;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lj8/f;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static d(Li8/b;Ljava/lang/String;Z)Lcom/airbnb/lottie/y;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lh8/r;->a(Li8/b;)Lcom/airbnb/lottie/i;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lc8/g;->b:Lc8/g;

    iget-object v1, v1, Lc8/g;->a:Lj0/i;

    invoke-virtual {v1, p1, v0}, Lj0/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/y;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {p0}, Lj8/f;->b(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/y;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj8/f;->b(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p0}, Lj8/f;->b(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/y;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, LVa/Z4;->d(Ljava/io/InputStream;)LPe/c;

    move-result-object p0

    new-instance p1, LPe/t;

    invoke-direct {p1, p0}, LPe/t;-><init>(LPe/y;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance p0, LPe/r;

    invoke-direct {p0, p1}, LPe/r;-><init>(LPe/i;)V

    new-instance v0, LPe/t;

    invoke-direct {v0, p0}, LPe/t;-><init>(LPe/y;)V

    sget-object p0, Lcom/airbnb/lottie/m;->b:[B

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    invoke-virtual {v0}, LPe/t;->d()B

    move-result v4

    if-eq v4, v3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LPe/t;->close()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object p0, Lj8/b;->a:Lj8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/zip/ZipInputStream;

    new-instance v0, LPe/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LPe/e;-><init>(LPe/i;I)V

    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lcom/airbnb/lottie/m;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, LPe/e;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LPe/e;-><init>(LPe/i;I)V

    invoke-static {p0, p2}, Lcom/airbnb/lottie/m;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :goto_2
    new-instance p1, Lcom/airbnb/lottie/y;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/m;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lj8/f;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lj8/f;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/y;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "__MACOSX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "manifest.json"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, ".json"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LVa/Z4;->d(Ljava/io/InputStream;)LPe/c;

    move-result-object v1

    new-instance v3, LPe/t;

    invoke-direct {v3, v1}, LPe/t;-><init>(LPe/y;)V

    sget-object v1, Li8/a;->e:[Ljava/lang/String;

    new-instance v1, Li8/b;

    invoke-direct {v1, v3}, Li8/b;-><init>(LPe/t;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/m;->d(Li8/b;Ljava/lang/String;Z)Lcom/airbnb/lottie/y;

    move-result-object v1

    iget-object v1, v1, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/airbnb/lottie/i;

    goto :goto_2

    :cond_2
    const-string v1, ".png"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    sget-object v1, Le4/AzUj/CrafswijFlV;->kqXxlaIindMK:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpg"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpeg"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    sub-int/2addr v5, v4

    aget-object v1, v1, v5

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_5
    if-nez v3, :cond_6

    new-instance p0, Lcom/airbnb/lottie/y;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/airbnb/lottie/i;->d:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/v;

    iget-object v7, v6, Lcom/airbnb/lottie/v;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_9
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Lj8/f;->a:LFe/c;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v5, v6, Lcom/airbnb/lottie/v;->a:I

    iget v7, v6, Lcom/airbnb/lottie/v;->b:I

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0, v5, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :goto_5
    iput-object v0, v6, Lcom/airbnb/lottie/v;->d:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_b
    iget-object p0, v3, Lcom/airbnb/lottie/i;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/v;

    iget-object v1, v1, Lcom/airbnb/lottie/v;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_c

    new-instance p0, Lcom/airbnb/lottie/y;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/v;

    iget-object v0, v0, Lcom/airbnb/lottie/v;->c:Ljava/lang/String;

    const-string v1, "There is no image for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_d
    if-eqz p1, :cond_e

    sget-object p0, Lc8/g;->b:Lc8/g;

    iget-object p0, p0, Lc8/g;->a:Lj0/i;

    invoke-virtual {p0, p1, v3}, Lj0/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance p0, Lcom/airbnb/lottie/y;

    invoke-direct {p0, v3}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Object;)V

    return-object p0

    :goto_6
    new-instance p1, Lcom/airbnb/lottie/y;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static h(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
