.class public final LY9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY9/m;
.implements Lta/M;
.implements La0/l;
.implements La8/b;
.implements Landroidx/databinding/c;
.implements Lca/p;
.implements LG8/k;
.implements Lkb/c;
.implements Lcom/google/android/gms/common/internal/zas;
.implements Lfb/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY9/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/l;)V
    .locals 2

    const/16 p2, 0x14

    iput p2, p0, LY9/l;->a:I

    .line 2
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, Landroid/view/GestureDetector;

    .line 6
    new-instance v0, LFd/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LFd/a;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method public static s(LZ0/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, LX0/v;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LX0/v;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move v0, v4

    :cond_19
    :goto_9
    return v0
.end method

.method public static u()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static v()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public b(LA/h;)V
    .locals 0

    return-void
.end method

.method public c(La0/h;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bumptech/glide/b;LG8/g;LG8/m;Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 1

    new-instance v0, LK7/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;LG8/g;LG8/m;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic e(Lkb/l;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    const-string v2, "listener already unregistered"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public f(La0/g;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/net/Uri;Lta/o;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lua/v;->I(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public h(Lca/f;Lca/l;)Lta/M;
    .locals 1

    new-instance v0, Lca/o;

    invoke-direct {v0, p1, p2}, Lca/o;-><init>(Lca/f;Lca/l;)V

    return-object v0
.end method

.method public i(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/u;
    .locals 1

    iget v0, p0, LY9/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LGd/g;

    invoke-direct {v0, p1, p2, p3}, LGd/g;-><init>(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)V

    iget-object p1, v0, LGd/g;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/databinding/u;

    return-object p1

    :pswitch_0
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/o;-><init>(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)V

    iget-object p1, v0, Landroidx/databinding/o;->a:Landroidx/databinding/u;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public k(F)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Lk8/a;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->aUOQm:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public p()Lta/M;
    .locals 3

    new-instance v0, Lca/o;

    sget-object v1, Lca/f;->l:Lca/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lca/o;-><init>(Lca/f;Lca/l;)V

    return-object v0
.end method

.method public q(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r(I)Lda/c;
    .locals 5

    iget v0, p0, LY9/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lda/D;

    invoke-direct {p1}, Lda/D;-><init>()V

    new-instance v0, Lda/D;

    invoke-direct {v0}, Lda/D;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, LWa/P2;->a(I)Lta/q;

    move-result-object v2

    iget-object v3, p1, Lda/D;->a:Lta/W;

    invoke-virtual {v3, v2}, Lta/W;->z(Lta/q;)J

    invoke-virtual {p1}, Lda/D;->g()I

    move-result v2

    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v1, v4

    :cond_0
    if-eqz v1, :cond_1

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v4

    :goto_0
    invoke-static {v2}, LWa/P2;->a(I)Lta/q;

    move-result-object v2

    iget-object v3, v0, Lda/D;->a:Lta/W;

    invoke-virtual {v3, v2}, Lta/W;->z(Lta/q;)J

    if-eqz v1, :cond_2

    iput-object v0, p1, Lda/D;->b:Lda/D;

    goto :goto_1

    :cond_2
    iput-object p1, v0, Lda/D;->b:Lda/D;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_1
    return-object p1

    :catch_0
    move-exception v1

    invoke-static {p1}, LWa/w4;->a(Lta/m;)V

    invoke-static {v0}, LWa/w4;->a(Lta/m;)V

    throw v1

    :pswitch_0
    new-instance v0, Lda/C;

    invoke-direct {v0}, Lda/C;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, LWa/P2;->a(I)Lta/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lda/C;->z(Lta/q;)J

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized t()Le6/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Le6/a;->g:Le6/a;

    if-nez v0, :cond_0

    new-instance v0, Le6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v2

    iput-object v2, v0, Le6/a;->a:Lse/Z;

    invoke-static {v1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v2

    iput-object v2, v0, Le6/a;->b:Lse/Z;

    invoke-static {v1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v2

    iput-object v2, v0, Le6/a;->c:Lse/Z;

    invoke-static {v1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v2

    iput-object v2, v0, Le6/a;->d:Lse/Z;

    invoke-static {v1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v1

    iput-object v1, v0, Le6/a;->e:Lse/Z;

    sput-object v0, Le6/a;->g:Le6/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Le6/a;->g:Le6/a;

    const-string v1, "null cannot be cast to non-null type az.azerconnect.bakcell.ui.main.services.eSIM.sales.ESimSalesManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY9/l;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/O3;->b:Lcom/google/android/gms/internal/measurement/O3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O3;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q3;->b:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/O3;->b:Lcom/google/android/gms/internal/measurement/O3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O3;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q3;->j:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/D3;->b:Lcom/google/android/gms/internal/measurement/D3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D3;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/F3;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/O3;->b:Lcom/google/android/gms/internal/measurement/O3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O3;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q3;->h:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/k3;->b:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->a:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/O3;->b:Lcom/google/android/gms/internal/measurement/O3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O3;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q3;->d:Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
