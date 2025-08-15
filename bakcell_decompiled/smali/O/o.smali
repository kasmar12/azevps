.class public final synthetic LO/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LO/o;->a:I

    iput-object p2, p0, LO/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LO/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU/U;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LU/T;

    iget-object v1, p0, LO/o;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    if-nez v0, :cond_0

    iput-object p1, v1, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->j0:LU/U;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LU/S;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->u()Ll6/q;

    move-result-object v0

    iget-object v0, v0, Ll6/q;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Laz/azerconnect/data/enums/VideoUIState;->RECORDING:Laz/azerconnect/data/enums/VideoUIState;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, LU/O;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->u()Ll6/q;

    move-result-object v0

    iget-object v0, v0, Ll6/q;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Laz/azerconnect/data/enums/VideoUIState;->FINALIZED:Laz/azerconnect/data/enums/VideoUIState;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LU/O;

    iget-object v0, v0, LU/O;->c:LU/f;

    iget-object v3, v0, LU/f;->a:Landroid/net/Uri;

    const-string v0, "getOutputUri(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_data"

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v8, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-object v2, v8

    goto :goto_1

    :goto_0
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    :catch_1
    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->u()Ll6/q;

    move-result-object v0

    iget-object v0, v0, Ll6/q;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Laz/azerconnect/data/enums/VideoUIState;->IDLE:Laz/azerconnect/data/enums/VideoUIState;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v2, Ll6/p;

    invoke-direct {v2, v8}, Ll6/p;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_5
    :goto_4
    iget-object p1, p1, LU/U;->b:LU/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, LU/k;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget p1, v1, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->p0:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_6

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->u()Ll6/q;

    move-result-object p1

    iget-object p1, p1, Ll6/q;->h:Landroidx/lifecycle/MutableLiveData;

    iget v0, v1, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->p0:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_0
    iget-object v0, p0, LO/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/j;

    check-cast p1, LD/i;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, LD/i;

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    invoke-static {p1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LO/o;->b:Ljava/lang/Object;

    check-cast p1, LC1/i;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LC1/i;->b()V

    :cond_7
    return-void

    :pswitch_2
    check-cast p1, LD/i;

    iget-object v0, p0, LO/o;->b:Ljava/lang/Object;

    check-cast v0, LO/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Surface can be closed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LD/i;->b:Landroid/view/Surface;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoEncoderSession"

    invoke-static {v2, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LO/g;->k:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object p1, p1, LD/i;->b:Landroid/view/Surface;

    if-ne p1, v1, :cond_8

    const/4 p1, 0x0

    iput-object p1, v0, LO/g;->k:Ljava/lang/Object;

    iget-object p1, v0, LO/g;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/j;

    iget-object v1, v0, LO/g;->f:Ljava/lang/Object;

    check-cast v1, La0/u;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LO/g;->a()V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_5
    return-void

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LO/o;->b:Ljava/lang/Object;

    check-cast v1, LU/o;

    iget-object v1, v1, LU/o;->c:LU/e;

    iget-object v1, v1, LU/e;->c:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_6
    return-void

    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, LO/o;->b:Ljava/lang/Object;

    check-cast v0, LU/A;

    iput-object p1, v0, LU/A;->F:Landroid/net/Uri;

    return-void

    :pswitch_5
    check-cast p1, LD/j;

    iget-object v0, p0, LO/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget v2, p1, LD/j;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ/b;

    iget v3, v3, LQ/b;->f:I

    sub-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ/b;

    iget-boolean v3, v3, LQ/b;->g:Z

    if-eqz v3, :cond_a

    neg-int v2, v2

    :cond_a
    invoke-static {v2}, LH/r;->h(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LO/j;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v2, v4}, LO/j;-><init>(LO/m;II)V

    invoke-static {v3}, LVa/R3;->c(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
