.class public final synthetic Ll6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;I)V
    .locals 0

    iput p2, p0, Ll6/c;->a:I

    iput-object p1, p0, Ll6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Ll6/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ll6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->p()Z

    return-void

    :pswitch_0
    iget-object v2, v1, Ll6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    iget-object v0, v2, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->j0:LU/U;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v0, v0, LU/O;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->Z:LU/C;

    if-eqz v4, :cond_9

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v4}, LU/C;->close()V

    iput-object v3, v2, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->Z:LU/C;

    goto/16 :goto_8

    :cond_2
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd-HH-mm-ss-SSS"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CameraX-recording-"

    const-string v5, ".mp4"

    invoke-static {v4, v0, v5}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_display_name"

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "Content resolver can\'t be null."

    invoke-static {v9, v0}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Collection Uri can\'t be null."

    invoke-static {v10, v0}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU/o;->d:Landroid/content/ContentValues;

    if-eqz v0, :cond_c

    new-instance v15, LU/o;

    new-instance v0, LU/e;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, LU/e;-><init>(JJLandroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-direct {v15, v0}, LU/o;-><init>(LU/e;)V

    iget-object v0, v2, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->Y:LU/J;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LU/J;->I()LU/N;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LU/A;

    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object v0

    invoke-static {v0}, LVa/P3;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v5, v2, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->m0:LRd/k;

    invoke-virtual {v5}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, v2, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->q0:LO/o;

    const-string v7, "Listener Executor can\'t be null."

    invoke-static {v5, v7}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Event listener can\'t be null"

    invoke-static {v6, v7}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LU/A;->f:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-wide v8, v4, LU/A;->m:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v4, LU/A;->m:J

    iget-object v10, v4, LU/A;->h:LU/z;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x0

    packed-switch v10, :pswitch_data_1

    move-object/from16 v18, v15

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, v4, LU/A;->k:LU/j;

    :goto_1
    move v10, v11

    move-object/from16 v18, v15

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v4, LU/A;->l:LU/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_3
    iget-object v10, v4, LU/A;->h:LU/z;

    sget-object v14, LU/z;->d:LU/z;

    if-ne v10, v14, :cond_4

    iget-object v10, v4, LU/A;->k:LU/j;

    if-nez v10, :cond_3

    iget-object v10, v4, LU/A;->l:LU/j;

    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    move v10, v11

    :goto_2
    const-string v12, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v10, v12}, LVa/q4;->f(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    new-instance v10, LU/j;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v10

    move-object v13, v15

    move-object v3, v14

    move-object v14, v5

    move-object/from16 v18, v15

    move-object v15, v6

    move-wide/from16 v16, v8

    :try_start_2
    invoke-direct/range {v12 .. v17}, LU/j;-><init>(LU/o;Ljava/util/concurrent/Executor;LO/o;J)V

    invoke-virtual {v10, v0}, LU/j;->c(Landroid/content/Context;)V

    iput-object v10, v4, LU/A;->l:LU/j;

    iget-object v0, v4, LU/A;->h:LU/z;

    if-ne v0, v3, :cond_5

    sget-object v0, LU/z;->b:LU/z;

    invoke-virtual {v4, v0}, LU/A;->B(LU/z;)V

    iget-object v0, v4, LU/A;->d:LI/j;

    new-instance v3, LU/r;

    const/4 v10, 0x0

    invoke-direct {v3, v4, v10}, LU/r;-><init>(LU/A;I)V

    invoke-virtual {v0, v3}, LI/j;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    sget-object v3, LU/z;->Z:LU/z;

    if-ne v0, v3, :cond_6

    sget-object v0, LU/z;->b:LU/z;

    invoke-virtual {v4, v0}, LU/A;->B(LU/z;)V

    iget-object v0, v4, LU/A;->d:LI/j;

    new-instance v3, LU/r;

    const/4 v10, 0x1

    invoke-direct {v3, v4, v10}, LU/r;-><init>(LU/A;I)V

    invoke-virtual {v0, v3}, LI/j;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    sget-object v0, LU/z;->b:LU/z;

    invoke-virtual {v4, v0}, LU/A;->B(LU/z;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move v10, v11

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v18, v15

    :goto_4
    const/4 v3, 0x5

    move v10, v3

    move-object v3, v0

    const/4 v0, 0x0

    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_a

    if-eqz v10, :cond_7

    const-string v0, "Recorder"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Recording was started when the Recorder had encountered error "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LU/j;

    move-object v12, v0

    move-object/from16 v13, v18

    move-object v14, v5

    move-object v15, v6

    move-wide/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LU/j;-><init>(LU/o;Ljava/util/concurrent/Executor;LO/o;J)V

    invoke-virtual {v4, v0, v10}, LU/A;->j(LU/j;I)V

    new-instance v0, LU/C;

    const/16 v17, 0x1

    move-object v12, v0

    move-object v13, v4

    move-wide v14, v8

    move-object/from16 v16, v18

    invoke-direct/range {v12 .. v17}, LU/C;-><init>(LU/A;JLU/o;Z)V

    goto :goto_6

    :cond_7
    new-instance v0, LU/C;

    const/16 v17, 0x0

    move-object v12, v0

    move-object v13, v4

    move-wide v14, v8

    move-object/from16 v16, v18

    invoke-direct/range {v12 .. v17}, LU/C;-><init>(LU/A;JLU/o;Z)V

    :goto_6
    iput-object v0, v2, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->Z:LU/C;

    iget-object v0, v2, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t0:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v11, v0}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laz/azerconnect/data/models/dto/Action;

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    iput-object v3, v2, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->s0:Laz/azerconnect/data/models/dto/Action;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object v0

    iget-object v0, v0, LZ1/g3;->w0:Landroid/widget/ImageView;

    const v3, 0x7f080295

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object v0

    iget-object v0, v0, LZ1/g3;->A0:Lcom/google/android/material/textview/MaterialTextView;

    const v3, 0x7f1402e8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lf/m;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lf/m;-><init>(ILjava/lang/Object;)V

    iget v2, v2, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->p0:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_8
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_b
    const-string v0, "videoCapture"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null contentValues"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
