.class public Lcom/shockwave/pdfium/PdfiumCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Field;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "modpng"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->bJaOHhrfh:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "modpdfium"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "jniPdfium"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native libraries failed to load - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.shockwave.pdfium.PdfiumCore"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/reflect/Field;

    return-void
.end method

.method private native nativeCloseDocument(J)V
.end method

.method private native nativeClosePage(J)V
.end method

.method private native nativeGetBookmarkDestIndex(JJ)J
.end method

.method private native nativeGetBookmarkTitle(J)Ljava/lang/String;
.end method

.method private native nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;
.end method

.method private native nativeGetPageCount(J)I
.end method

.method private native nativeGetPageHeightPixel(JI)I
.end method

.method private native nativeGetPageWidthPixel(JI)I
.end method

.method private native nativeGetSiblingBookmark(JJ)Ljava/lang/Long;
.end method

.method private native nativeLoadPage(JI)J
.end method

.method private native nativeOpenDocument(ILjava/lang/String;)J
.end method

.method private native nativeOpenMemDocument([BLjava/lang/String;)J
.end method

.method private native nativeRenderPageBitmap(JLandroid/graphics/Bitmap;IIIIIZ)V
.end method


# virtual methods
.method public final a(LNd/b;)V
    .locals 4

    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LNd/b;->c:Ljava/lang/Object;

    check-cast v1, Lj0/e;

    invoke-virtual {v1}, Lj0/e;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lj0/b;

    invoke-virtual {v1}, Lj0/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p1, LNd/b;->c:Ljava/lang/Object;

    check-cast v3, Lj0/e;

    invoke-virtual {v3, v2}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/shockwave/pdfium/PdfiumCore;->nativeClosePage(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p1, LNd/b;->c:Ljava/lang/Object;

    check-cast v1, Lj0/e;

    invoke-virtual {v1}, Lj0/j;->clear()V

    iget-wide v1, p1, LNd/b;->a:J

    invoke-direct {p0, v1, v2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeCloseDocument(J)V

    iget-object v1, p1, LNd/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p1, LNd/b;->b:Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(LNd/b;)LNd/a;
    .locals 5

    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, LNd/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p1, LNd/b;->a:J

    const-string v4, "Title"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    iget-wide v2, p1, LNd/b;->a:J

    const-string v4, "Author"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    iget-wide v2, p1, LNd/b;->a:J

    const-string v4, "Subject"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    iget-wide v2, p1, LNd/b;->a:J

    const-string v4, "Keywords"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    iget-wide v2, p1, LNd/b;->a:J

    const-string v4, "Creator"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    iget-wide v2, p1, LNd/b;->a:J

    const-string v4, "Producer"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    iget-wide v2, p1, LNd/b;->a:J

    const-string v4, "CreationDate"

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    iget-wide v2, p1, LNd/b;->a:J

    const-string p1, "ModDate"

    invoke-direct {p0, v2, v3, p1}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetDocumentMetaText(JLjava/lang/String;)Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(LNd/b;)I
    .locals 3

    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p1, LNd/b;->a:J

    invoke-direct {p0, v1, v2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetPageCount(J)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(LNd/b;I)I
    .locals 2

    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, LNd/b;->c:Ljava/lang/Object;

    check-cast p1, Lj0/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget v1, p0, Lcom/shockwave/pdfium/PdfiumCore;->a:I

    invoke-direct {p0, p1, p2, v1}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetPageHeightPixel(JI)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(LNd/b;I)I
    .locals 2

    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, LNd/b;->c:Ljava/lang/Object;

    check-cast p1, Lj0/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget v1, p0, Lcom/shockwave/pdfium/PdfiumCore;->a:I

    invoke-direct {p0, p1, p2, v1}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetPageWidthPixel(JI)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(LNd/b;)Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, p1, LNd/b;->a:J

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/shockwave/pdfium/PdfiumCore;->j(Ljava/util/ArrayList;LNd/b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Landroid/os/ParcelFileDescriptor;)LNd/b;
    .locals 5

    new-instance v0, LNd/b;

    invoke-direct {v0}, LNd/b;-><init>()V

    iput-object p1, v0, LNd/b;->b:Ljava/lang/Object;

    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, -0x1

    :try_start_0
    sget-object v3, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/reflect/Field;

    if-nez v3, :cond_0

    const-class v3, Ljava/io/FileDescriptor;

    const-string v4, "descriptor"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v3, Lcom/shockwave/pdfium/PdfiumCore;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcom/shockwave/pdfium/PdfiumCore;->nativeOpenDocument(ILjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LNd/b;->a:J

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h([B)LNd/b;
    .locals 4

    new-instance v0, LNd/b;

    invoke-direct {v0}, LNd/b;-><init>()V

    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, v2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeOpenMemDocument([BLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LNd/b;->a:J

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(LNd/b;I)V
    .locals 3

    sget-object v0, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p1, LNd/b;->a:J

    invoke-direct {p0, v1, v2, p2}, Lcom/shockwave/pdfium/PdfiumCore;->nativeLoadPage(JI)J

    move-result-wide v1

    iget-object p1, p1, LNd/b;->c:Ljava/lang/Object;

    check-cast p1, Lj0/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/util/ArrayList;LNd/b;J)V
    .locals 4

    new-instance v0, LH/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LH/f;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetBookmarkTitle(J)Ljava/lang/String;

    iget-wide v2, p2, LNd/b;->a:J

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetBookmarkDestIndex(JJ)J

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p2, LNd/b;->a:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetFirstChildBookmark(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, p2, v2, v3}, Lcom/shockwave/pdfium/PdfiumCore;->j(Ljava/util/ArrayList;LNd/b;J)V

    :cond_0
    iget-wide v0, p2, LNd/b;->a:J

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->nativeGetSiblingBookmark(JJ)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/shockwave/pdfium/PdfiumCore;->j(Ljava/util/ArrayList;LNd/b;J)V

    :cond_1
    return-void
.end method

.method public final k(LNd/b;Landroid/graphics/Bitmap;IIIII)V
    .locals 13

    sget-object v1, Lcom/shockwave/pdfium/PdfiumCore;->b:Ljava/lang/Object;

    monitor-enter v1

    move-object v0, p1

    :try_start_0
    iget-object v0, v0, LNd/b;->c:Ljava/lang/Object;

    check-cast v0, Lj0/e;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, p0

    :try_start_1
    iget v6, v12, Lcom/shockwave/pdfium/PdfiumCore;->a:I

    const/4 v11, 0x0

    move-object v2, p0

    move-object v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lcom/shockwave/pdfium/PdfiumCore;->nativeRenderPageBitmap(JLandroid/graphics/Bitmap;IIIIIZ)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v12, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, p0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v12, p0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string v2, "com.shockwave.pdfium.PdfiumCore"

    const-string v3, "Exception throw from native"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->lEdO:Ljava/lang/String;

    const-string v3, "mContext may be null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
