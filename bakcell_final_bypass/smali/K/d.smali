.class public final synthetic LK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LK/d;->a:I

    iput-object p1, p0, LK/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LK/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LK/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LK/d;->b:Ljava/lang/Object;

    check-cast v0, LU/o;

    iget-object v0, v0, LU/o;->c:LU/e;

    iget-object v1, v0, LU/e;->c:Landroid/content/ContentResolver;

    const-string v0, "_data"

    const-string v7, "Failed in getting absolute path for Uri "

    const/4 v8, 0x0

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v8

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v8, v1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_2
    const-string v2, "OutputUtil"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with Exception "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, LU/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LK/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1, v8, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping media scanner scan. Unable to retrieve file path from URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :goto_4
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LK/d;->b:Ljava/lang/Object;

    check-cast v0, LU/A;

    iget-object v1, v0, LU/A;->R:Ljava/lang/Throwable;

    if-nez v1, :cond_6

    instance-of v1, p1, La0/g;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LU/A;->y(I)V

    goto :goto_5

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LU/A;->y(I)V

    :goto_5
    iput-object p1, v0, LU/A;->R:Ljava/lang/Throwable;

    invoke-virtual {v0}, LU/A;->H()V

    iget-object p1, p0, LK/d;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_1
    check-cast p1, LD/h;

    iget-object p1, p0, LK/d;->b:Ljava/lang/Object;

    check-cast p1, LP/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LK/d;->c:Ljava/lang/Object;

    check-cast v0, LO/n;

    invoke-virtual {v0}, LO/n;->close()V

    iget-object v1, p1, LP/e;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_7

    iget-object p1, p1, LP/e;->a:LP/c;

    iget-object v1, p1, LO/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LQ/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, LO/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, LQ/i;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, v0, v2}, LO/g;->j(Landroid/view/Surface;Z)V

    :cond_7
    return-void

    :pswitch_2
    check-cast p1, LD/h;

    iget-object p1, p0, LK/d;->b:Ljava/lang/Object;

    check-cast p1, LO/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LK/d;->c:Ljava/lang/Object;

    check-cast v0, LO/n;

    invoke-virtual {v0}, LO/n;->close()V

    iget-object v1, p1, LO/f;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_8

    iget-object p1, p1, LO/f;->a:LO/g;

    iget-object v1, p1, LO/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LQ/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, LO/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, LQ/i;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, v0, v2}, LO/g;->j(Landroid/view/Surface;Z)V

    :cond_8
    return-void

    :pswitch_3
    check-cast p1, LD/i;

    iget-object p1, p0, LK/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, LK/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
