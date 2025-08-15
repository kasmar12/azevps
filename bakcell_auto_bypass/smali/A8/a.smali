.class public final LA8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lr8/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA8/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA8/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LA8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA8/a;->a:I

    iput-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LA8/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILr8/i;)Lt8/v;
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move/from16 v4, p2

    move/from16 v5, p3

    iget v2, v1, LA8/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ljava/io/InputStream;

    instance-of v2, v0, LA8/A;

    if-eqz v2, :cond_0

    check-cast v0, LA8/A;

    const/4 v2, 0x0

    move-object v8, v0

    move v9, v2

    goto :goto_0

    :cond_0
    new-instance v2, LA8/A;

    iget-object v3, v1, LA8/a;->c:Ljava/lang/Object;

    check-cast v3, Lu8/f;

    invoke-direct {v2, v0, v3}, LA8/A;-><init>(Ljava/io/InputStream;Lu8/f;)V

    const/4 v0, 0x1

    move v9, v0

    move-object v8, v2

    :goto_0
    sget-object v10, LN8/f;->c:Ljava/util/ArrayDeque;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN8/f;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    new-instance v0, LN8/f;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    :cond_1
    move-object v11, v0

    iput-object v8, v11, LN8/f;->a:LA8/A;

    new-instance v0, LN8/l;

    invoke-direct {v0, v11}, LN8/l;-><init>(LN8/f;)V

    new-instance v7, LS1/l;

    const/4 v2, 0x1

    invoke-direct {v7, v8, v2, v11}, LS1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x0

    :try_start_1
    iget-object v2, v1, LA8/a;->b:Ljava/lang/Object;

    check-cast v2, LA8/r;

    new-instance v3, LS1/r;

    iget-object v6, v2, LA8/r;->d:Ljava/util/ArrayList;

    iget-object v13, v2, LA8/r;->c:Lu8/f;

    invoke-direct {v3, v0, v6, v13}, LS1/r;-><init>(LN8/l;Ljava/util/ArrayList;Lu8/f;)V

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, LA8/r;->a(LA8/y;IILr8/i;LA8/q;)LA8/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v12, v11, LN8/f;->b:Ljava/io/IOException;

    iput-object v12, v11, LN8/f;->a:LA8/A;

    monitor-enter v10

    :try_start_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_2

    invoke-virtual {v8}, LA8/A;->release()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iput-object v12, v11, LN8/f;->b:Ljava/io/IOException;

    iput-object v12, v11, LN8/f;->a:LA8/A;

    sget-object v2, LN8/f;->c:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_4
    invoke-virtual {v2, v11}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_3

    invoke-virtual {v8}, LA8/A;->release()V

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_0
    check-cast v0, Landroid/net/Uri;

    iget-object v2, v1, LA8/a;->b:Ljava/lang/Object;

    check-cast v2, LA8/d;

    invoke-virtual {v2, v0}, LA8/d;->d(Landroid/net/Uri;)Lt8/v;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    check-cast v0, LC8/b;

    invoke-virtual {v0}, LC8/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, LA8/a;->c:Ljava/lang/Object;

    check-cast v2, Lu8/a;

    invoke-static {v2, v0, v4, v5}, LA8/t;->a(Lu8/a;Landroid/graphics/drawable/Drawable;II)LA8/e;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v2, v1, LA8/a;->b:Ljava/lang/Object;

    check-cast v2, Lr8/k;

    move-object/from16 v3, p4

    invoke-interface {v2, p1, v4, v5, v3}, Lr8/k;->a(Ljava/lang/Object;IILr8/i;)Lt8/v;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v2, LA8/e;

    iget-object v3, v1, LA8/a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v2, v3, v0}, LA8/e;-><init>(Landroid/content/res/Resources;Lt8/v;)V

    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lr8/i;)Z
    .locals 1

    iget v0, p0, LA8/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LA8/a;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k;

    invoke-interface {v0, p1, p2}, Lr8/k;->b(Ljava/lang/Object;Lr8/i;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
