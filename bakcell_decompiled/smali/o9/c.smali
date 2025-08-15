.class public Lo9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;
.implements Lp1/b;
.implements Lpc/n;
.implements Landroidx/core/widget/g;
.implements Lcom/google/android/material/internal/q;
.implements Lr8/g;
.implements LO8/a;
.implements Lta/L;
.implements Lu8/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo9/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Lcom/google/android/material/internal/r;LE9/e;)LK9/e;
    .locals 2

    iget-object p1, p1, LE9/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    instance-of v0, p1, Lta/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lta/D;

    iget p1, p1, Lta/D;->c:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, LK9/e;

    const-wide/32 v0, 0x493e0

    invoke-direct {p0, p1, v0, v1}, LK9/e;-><init>(IJ)V

    return-object p0

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/r;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LK9/e;

    const-wide/32 v0, 0xea60

    invoke-direct {p0, p1, v0, v1}, LK9/e;-><init>(IJ)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static o(LE9/e;)J
    .locals 3

    iget-object v0, p0, LE9/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    instance-of v1, v0, Lu9/a0;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lta/B;

    if-nez v1, :cond_2

    instance-of v1, v0, Lta/J;

    if-nez v1, :cond_2

    sget v1, Lta/n;->b:I

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lta/n;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lta/n;

    iget v1, v1, Lta/n;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p0, LE9/e;->a:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    return-wide v0
.end method

.method private final q()V
    .locals 0

    return-void
.end method

.method private final r(ILjava/io/Serializable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(ILjava/io/Serializable;)V
    .locals 3

    iget v0, p0, Lo9/c;->a:I

    packed-switch v0, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 16

    new-instance v0, Lo9/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lo9/c;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lg9/d;->a:Lg9/d;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    const-string v9, "Null flags"

    if-eqz v8, :cond_4

    new-instance v10, Lp9/b;

    const-wide/16 v4, 0x7530

    const-wide/32 v6, 0x5265c00

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lp9/b;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lg9/d;->c:Lg9/d;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v10, Lp9/b;

    const-wide/16 v4, 0x3e8

    const-wide/32 v6, 0x5265c00

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lp9/b;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lg9/d;->b:Lg9/d;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v3, Lp9/d;->b:Lp9/d;

    filled-new-array {v3}, [Lp9/d;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v15

    if-eqz v15, :cond_1

    new-instance v3, Lp9/b;

    const-wide/32 v11, 0x5265c00

    const-wide/32 v13, 0x5265c00

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lp9/b;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Lg9/d;->values()[Lg9/d;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lp9/a;

    invoke-direct {v2, v0, v1}, Lp9/a;-><init>(Lo9/c;Ljava/util/HashMap;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroid/view/View;LL0/u0;Lcom/google/android/material/internal/r;)LL0/u0;
    .locals 5

    iget v0, p3, Lcom/google/android/material/internal/r;->d:I

    invoke-virtual {p2}, LL0/u0;->a()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/r;->d:I

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, LL0/u0;->b()I

    move-result v0

    invoke-virtual {p2}, LL0/u0;->c()I

    move-result v2

    iget v3, p3, Lcom/google/android/material/internal/r;->a:I

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    iput v3, p3, Lcom/google/android/material/internal/r;->a:I

    iget v4, p3, Lcom/google/android/material/internal/r;->c:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v4, v0

    iput v4, p3, Lcom/google/android/material/internal/r;->c:I

    iget v0, p3, Lcom/google/android/material/internal/r;->d:I

    iget p3, p3, Lcom/google/android/material/internal/r;->b:I

    invoke-virtual {p1, v3, p3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo9/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpc/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpc/m;-><init>(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt8/u;

    invoke-direct {v0}, Lt8/u;-><init>()V

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    iget v0, p0, Lo9/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public p()J
    .locals 2

    iget v0, p0, Lo9/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
