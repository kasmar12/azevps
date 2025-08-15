.class public final synthetic LDa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LDa/e;->a:I

    iput-object p2, p0, LDa/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/p;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/databinding/p;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/p;->s0:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/databinding/u;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/databinding/u;

    invoke-virtual {v0}, Landroidx/databinding/u;->a()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/p;

    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/p;

    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    sget-object v1, Landroidx/databinding/p;->t0:Landroidx/databinding/m;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/p;

    iget-object v0, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/p;

    invoke-virtual {v0}, Landroidx/databinding/p;->i()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast v2, LI/j;

    iget-object v2, v2, LI/j;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LI/j;

    iget v4, v0, LI/j;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-wide v6, v0, LI/j;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, LI/j;->e:J

    iput v5, v0, LI/j;->d:I

    move v0, v3

    :cond_2
    iget-object v4, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast v4, LI/j;

    iget-object v4, v4, LI/j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_4

    iget-object v0, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LI/j;

    iput v3, v0, LI/j;->d:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_6
    const-string v3, "SequentialExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, LVa/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v10, v1, LDa/e;->a:I

    packed-switch v10, :pswitch_data_0

    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->f()V

    return-void

    :pswitch_0
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaaw;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/n;

    iget-object v2, v0, Lcom/bumptech/glide/n;->c:LG8/g;

    invoke-interface {v2, v0}, LG8/g;->e(LG8/h;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    return-void

    :pswitch_4
    iget-object v2, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/t;

    iget v3, v2, Landroidx/recyclerview/widget/t;->A:I

    iget-object v4, v2, Landroidx/recyclerview/widget/t;->z:Landroid/animation/ValueAnimator;

    if-eq v3, v8, :cond_1

    if-eq v3, v6, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v3, 0x3

    iput v3, v2, Landroidx/recyclerview/widget/t;->A:I

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-array v3, v6, [F

    aput v2, v3, v9

    aput v0, v3, v8

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p0}, LDa/e;->a()V

    return-void

    :pswitch_6
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/d;

    iget-boolean v6, v0, Landroidx/core/widget/d;->o0:Z

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v6, v0, Landroidx/core/widget/d;->m0:Z

    iget-object v7, v0, Landroidx/core/widget/d;->a:Landroidx/core/widget/a;

    if-eqz v6, :cond_4

    iput-boolean v9, v0, Landroidx/core/widget/d;->m0:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v10

    iput-wide v10, v7, Landroidx/core/widget/a;->e:J

    iput-wide v2, v7, Landroidx/core/widget/a;->g:J

    iput-wide v10, v7, Landroidx/core/widget/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v7, Landroidx/core/widget/a;->h:F

    :cond_4
    iget-wide v2, v7, Landroidx/core/widget/a;->g:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v10, v7, Landroidx/core/widget/a;->g:J

    iget v6, v7, Landroidx/core/widget/a;->i:I

    int-to-long v12, v6

    add-long/2addr v10, v12

    cmp-long v2, v2, v10

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/core/widget/d;->e()Z

    move-result v2

    if-nez v2, :cond_6

    :goto_1
    iput-boolean v9, v0, Landroidx/core/widget/d;->o0:Z

    goto :goto_2

    :cond_6
    iget-boolean v2, v0, Landroidx/core/widget/d;->n0:Z

    iget-object v3, v0, Landroidx/core/widget/d;->c:Landroid/widget/ListView;

    if-eqz v2, :cond_7

    iput-boolean v9, v0, Landroidx/core/widget/d;->n0:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-wide v10, v12

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v8, v7, Landroidx/core/widget/a;->f:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_8

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Landroidx/core/widget/a;->a(J)F

    move-result v2

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float/2addr v6, v2

    mul-float/2addr v6, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v6

    iget-wide v8, v7, Landroidx/core/widget/a;->f:J

    sub-long v8, v4, v8

    iput-wide v4, v7, Landroidx/core/widget/a;->f:J

    long-to-float v4, v8

    mul-float/2addr v4, v2

    iget v2, v7, Landroidx/core/widget/a;->d:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v0, v0, Landroidx/core/widget/d;->q0:Landroidx/appcompat/widget/s0;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    return-void

    :pswitch_8
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/s0;

    iput-object v7, v0, Landroidx/appcompat/widget/s0;->o0:LDa/e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/s0;->drawableStateChanged()V

    return-void

    :pswitch_9
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/J;

    iget-object v2, v0, Landroidx/appcompat/app/J;->b:Landroidx/appcompat/app/w;

    invoke-virtual {v0}, Landroidx/appcompat/app/J;->y()Landroid/view/Menu;

    move-result-object v0

    instance-of v3, v0, Lo/j;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lo/j;

    goto :goto_3

    :cond_9
    move-object v3, v7

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/j;->w()V

    :cond_a
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {v2, v9, v0}, Landroidx/appcompat/app/w;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v9, v7, v0}, Landroidx/appcompat/app/w;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_b
    :goto_4
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lo/j;->v()V

    :cond_d
    return-void

    :goto_5
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lo/j;->v()V

    :cond_e
    throw v0

    :pswitch_a
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v2, Ld9/b;

    sget v3, Lcom/github/barteksc/pdfviewer/PDFView;->L0:I

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->v0:Z

    if-eqz v3, :cond_f

    iput-boolean v9, v0, Lcom/github/barteksc/pdfviewer/PDFView;->v0:Z

    new-instance v3, LY8/b;

    invoke-direct {v3}, Landroid/os/AsyncTask;-><init>()V

    iput-object v2, v3, LY8/b;->f:Ld9/b;

    iput v9, v3, LY8/b;->g:I

    iput-boolean v9, v3, LY8/b;->a:Z

    iput-object v0, v3, LY8/b;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->E0:Lcom/shockwave/pdfium/PdfiumCore;

    iput-object v2, v3, LY8/b;->d:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v3, LY8/b;->c:Landroid/content/Context;

    iput-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->w0:LY8/b;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v9, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Don\'t call load on a PDF View without recycling it first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LRa/L0;

    iget-object v2, v0, LRa/L0;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v0, "TagManagerBackend dispatch called without loaded container."

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    iget-object v0, v0, LRa/L0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LRa/i0;

    invoke-direct {v3, v2, v9}, LRa/i0;-><init>(LRa/j0;I)V

    iget-object v2, v2, LRa/j0;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_11
    :goto_7
    return-void

    :pswitch_c
    const-string v0, "App\'s UI deactivated. Dispatching hits."

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LRa/G0;

    iget-object v0, v0, LRa/G0;->a:LRa/J0;

    iget-object v0, v0, LRa/J0;->c:LRa/O0;

    invoke-virtual {v0}, LRa/O0;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    :try_start_1
    iget-object v0, v0, LRa/O0;->e:LRa/u0;

    invoke-interface {v0}, LRa/u0;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v2, "Error calling service to dispatch pending events"

    invoke-static {v2, v0}, LRa/M0;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    :goto_8
    return-void

    :pswitch_d
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LRa/J0;

    iget-object v0, v0, LRa/J0;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LDa/e;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, LDa/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LDa/e;

    iget-object v2, v0, LDa/e;->b:Ljava/lang/Object;

    check-cast v2, LRa/J0;

    iget v3, v2, LRa/J0;->k:I

    if-eq v3, v8, :cond_13

    if-ne v3, v6, :cond_14

    :cond_13
    const/4 v3, 0x4

    iput v3, v2, LRa/J0;->k:I

    const-string v2, "Container load timed out after 5000ms."

    invoke-static {v2}, LRa/M0;->j(Ljava/lang/String;)V

    :goto_9
    iget-object v2, v0, LDa/e;->b:Ljava/lang/Object;

    check-cast v2, LRa/J0;

    iget-object v3, v2, LRa/J0;->l:Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v2, LRa/J0;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v2, LRa/J0;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_14
    return-void

    :pswitch_f
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LRa/C0;

    iput-boolean v9, v0, LRa/C0;->f:Z

    iget-object v0, v0, LRa/C0;->b:LRa/x0;

    invoke-virtual {v0}, LRa/x0;->a()V

    return-void

    :pswitch_10
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LRa/h0;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, LRa/h0;->a:Z

    if-eqz v0, :cond_15

    iget-object v3, v2, LRa/h0;->i:Lg8/d;

    :try_start_2
    iget-object v0, v3, Lg8/d;->b:Ljava/lang/Object;

    check-cast v0, LRa/h0;

    iget-object v0, v0, LRa/h0;->e:Landroid/content/Context;

    invoke-static {v0}, Lya/a;->a(Landroid/content/Context;)Lr1/i;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_f

    :goto_b
    const-string v3, "Unknown exception. Could not get the Advertising Id Info."

    invoke-static {v3, v0}, LRa/M0;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_10

    :goto_c
    iget-object v3, v3, Lg8/d;->b:Ljava/lang/Object;

    check-cast v3, LRa/h0;

    iput-boolean v9, v3, LRa/h0;->a:Z

    const-string v3, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    invoke-static {v3, v0}, LRa/M0;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_10

    :goto_d
    const-string v3, "IOException getting Ad Id Info"

    invoke-static {v3, v0}, LRa/M0;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_10

    :goto_e
    const-string v3, "GooglePlayServicesRepairableException getting Advertising Id Info"

    invoke-static {v3, v0}, LRa/M0;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_10

    :goto_f
    const-string v3, "IllegalStateException getting Advertising Id Info"

    invoke-static {v3, v0}, LRa/M0;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_15
    :goto_10
    move-object v0, v7

    :goto_11
    if-eqz v0, :cond_16

    iput-object v0, v2, LRa/h0;->b:Lr1/i;

    iget-object v0, v2, LRa/h0;->f:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, LRa/h0;->d:J

    const-string v0, "Obtained fresh AdvertisingId info from GmsCore."

    invoke-static {v0}, LRa/M0;->y(Ljava/lang/String;)V

    :cond_16
    monitor-enter v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, v2, LRa/h0;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v0, v2, LRa/h0;->h:Ljava/lang/Object;

    const-wide/32 v4, 0xdbba0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v3

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const-string v0, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    invoke-static {v0}, LRa/M0;->y(Ljava/lang/String;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_17

    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LRa/F;

    iget-object v0, v0, LRa/F;->a:LRa/y;

    iget-object v0, v0, LRa/y;->f:Lcom/google/android/gms/analytics/zzr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzr;->zzi(Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_17
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LRa/F;

    iget-wide v2, v0, LRa/F;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    move v8, v9

    :goto_12
    iput-wide v4, v0, LRa/F;->c:J

    if-eqz v8, :cond_1a

    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LRa/F;

    iget v2, v0, LRa/F;->d:I

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    iget-object v0, v0, LRa/F;->e:LRa/v;

    check-cast v0, LRa/B;

    invoke-virtual {v0}, LRa/B;->l()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_14

    :cond_19
    const-string v2, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v2}, LRa/u;->zzN(Ljava/lang/String;)V

    invoke-virtual {v0}, LRa/B;->i()V

    goto :goto_14

    :pswitch_12
    iget-object v0, v0, LRa/F;->e:LRa/v;

    move-object v2, v0

    check-cast v2, LRa/G;

    :try_start_8
    iget-object v0, v2, LRa/G;->d:LRa/D;

    invoke-virtual {v0}, LRa/D;->m()V

    invoke-virtual {v2}, LRa/G;->l()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_13

    :catch_7
    move-exception v0

    const-string v3, "Failed to delete stale hits"

    invoke-virtual {v2, v3, v0}, LRa/u;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_13
    iget-object v0, v2, LRa/G;->j0:LRa/F;

    invoke-virtual {v2}, LRa/u;->zzw()LRa/M;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, LRa/F;->a(J)V

    goto :goto_14

    :pswitch_13
    new-instance v2, Lg8/c;

    iget-object v0, v0, LRa/F;->e:LRa/v;

    check-cast v0, LRa/G;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lg8/c;-><init>(ILjava/lang/Object;)V

    iget-wide v3, v0, LRa/G;->l0:J

    invoke-virtual {v0, v2, v3, v4}, LRa/G;->w(Lg8/c;J)V

    :cond_1a
    :goto_14
    return-void

    :pswitch_14
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LRa/G;

    invoke-virtual {v0}, LRa/v;->zzV()V

    invoke-virtual {v0}, LRa/u;->zzw()LRa/M;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v0}, LRa/u;->zzt()LRa/y;

    move-result-object v2

    iget-object v2, v2, LRa/y;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LRa/M0;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_15

    :cond_1b
    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-static {v2, v3, v9}, LRa/M0;->V(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, LRa/M0;->d:Ljava/lang/Boolean;

    :goto_15
    if-nez v3, :cond_1c

    const-string v3, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v3}, LRa/u;->zzQ(Ljava/lang/String;)V

    goto :goto_16

    :cond_1c
    invoke-static {v2}, LRa/M0;->S(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v3}, LRa/u;->zzI(Ljava/lang/String;)V

    :cond_1d
    :goto_16
    invoke-static {v2}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzb(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, LRa/u;->zzQ(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, LRa/u;->zzA()LRa/a0;

    move-result-object v2

    invoke-virtual {v2}, LRa/a0;->i()J

    invoke-virtual {v0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1f

    move v2, v8

    goto :goto_17

    :cond_1f
    move v2, v9

    :goto_17
    iget-object v3, v0, LRa/G;->X:LRa/B;

    if-nez v2, :cond_20

    const-string v2, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v2}, LRa/u;->zzI(Ljava/lang/String;)V

    invoke-virtual {v0}, LRa/v;->zzV()V

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    iput-boolean v8, v0, LRa/G;->m0:Z

    invoke-virtual {v3}, LRa/B;->i()V

    invoke-virtual {v0}, LRa/G;->l()V

    :cond_20
    invoke-virtual {v0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    const-string v6, "android.permission.INTERNET"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_21

    move v2, v8

    goto :goto_18

    :cond_21
    move v2, v9

    :goto_18
    if-nez v2, :cond_22

    const-string v2, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v2}, LRa/u;->zzI(Ljava/lang/String;)V

    invoke-virtual {v0}, LRa/v;->zzV()V

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    iput-boolean v8, v0, LRa/G;->m0:Z

    invoke-virtual {v3}, LRa/B;->i()V

    invoke-virtual {v0}, LRa/G;->l()V

    :cond_22
    invoke-virtual {v0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LRa/M0;->S(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v0, v2}, LRa/u;->zzN(Ljava/lang/String;)V

    goto :goto_19

    :cond_23
    invoke-virtual {v0}, LRa/u;->zzw()LRa/M;

    const-string v2, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, LRa/u;->zzQ(Ljava/lang/String;)V

    :goto_19
    iget-boolean v2, v0, LRa/G;->m0:Z

    if-nez v2, :cond_25

    invoke-virtual {v0}, LRa/u;->zzw()LRa/M;

    iget-object v2, v0, LRa/G;->d:LRa/D;

    invoke-virtual {v2}, LRa/D;->s()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_24

    goto :goto_1a

    :cond_24
    move v8, v9

    :goto_1a
    if-nez v8, :cond_25

    invoke-virtual {v0}, LRa/G;->x()V

    :cond_25
    invoke-virtual {v0}, LRa/G;->l()V

    return-void

    :pswitch_15
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LP0/e;

    invoke-virtual {v0, v9}, LP0/e;->n(I)V

    return-void

    :pswitch_16
    iget-object v2, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v2, LOd/c;

    iget-object v3, v2, LOd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v2, LOd/c;->j0:LOd/a;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, LS1/m;

    invoke-virtual {v5}, LS1/m;->v()I

    move-result v5

    if-ge v4, v5, :cond_26

    iget-object v4, v2, LOd/c;->j0:LOd/a;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, LS1/m;

    invoke-virtual {v4}, LS1/m;->v()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, LOd/c;->a(I)V

    goto :goto_1c

    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v2, LOd/c;->j0:LOd/a;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, LS1/m;

    invoke-virtual {v5}, LS1/m;->v()I

    move-result v5

    if-le v4, v5, :cond_28

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v2, LOd/c;->j0:LOd/a;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, LS1/m;

    invoke-virtual {v4}, LS1/m;->v()I

    move-result v4

    sub-int/2addr v3, v4

    move v4, v9

    :goto_1b
    if-ge v4, v3, :cond_28

    move-object v5, v2

    check-cast v5, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v6, v5, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->k0:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v5, v5, LOd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/2addr v4, v8

    goto :goto_1b

    :cond_27
    const-string v0, "linearLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v7

    :cond_28
    :goto_1c
    invoke-virtual {v2}, LOd/c;->d()V

    iget-object v3, v2, LOd/c;->j0:LOd/a;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v3, LS1/m;

    iget-object v3, v3, LS1/m;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    :goto_1d
    if-ge v9, v3, :cond_29

    iget-object v4, v2, LOd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "dots[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget v5, v2, LOd/c;->d:F

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    add-int/2addr v9, v8

    goto :goto_1d

    :cond_29
    iget-object v3, v2, LOd/c;->j0:LOd/a;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v3, LS1/m;

    iget-object v4, v3, LS1/m;->c:Ljava/lang/Object;

    check-cast v4, LOd/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v4, Ld3/vyY/IYuTOjtuXuhf;->LWcVArCjFEKZNvT:Ljava/lang/String;

    iget-object v3, v3, LS1/m;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/N;->c()I

    move-result v3

    if-lez v3, :cond_2b

    iget-object v3, v2, LOd/c;->j0:LOd/a;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v3, LS1/m;

    iget-object v4, v3, LS1/m;->b:Ljava/lang/Object;

    check-cast v4, LI1/e;

    if-eqz v4, :cond_2a

    iget-object v3, v3, LS1/m;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->c:LI1/e;

    iget-object v3, v3, LI1/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2a
    move-object v3, v2

    check-cast v3, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    new-instance v4, LDa/p;

    invoke-direct {v4, v3}, LDa/p;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V

    iget-object v3, v2, LOd/c;->j0:LOd/a;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v3, LS1/m;

    new-instance v5, LI1/e;

    invoke-direct {v5, v8, v4}, LI1/e;-><init>(ILjava/lang/Object;)V

    iput-object v5, v3, LS1/m;->b:Ljava/lang/Object;

    iget-object v3, v3, LS1/m;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->c:LI1/e;

    iget-object v3, v3, LI1/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LOd/c;->j0:LOd/a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v2, LS1/m;

    iget-object v2, v2, LS1/m;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v4, v0, v2}, LDa/p;->f(FI)V

    :cond_2b
    return-void

    :pswitch_17
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/work/Worker;

    :try_start_9
    invoke-virtual {v2}, Landroidx/work/Worker;->g()LJ1/n;

    move-result-object v0

    iget-object v3, v2, Landroidx/work/Worker;->e:LU1/k;

    invoke-virtual {v3, v0}, LU1/k;->i(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1e

    :catchall_3
    move-exception v0

    iget-object v2, v2, Landroidx/work/Worker;->e:LU1/k;

    invoke-virtual {v2, v0}, LU1/k;->j(Ljava/lang/Throwable;)Z

    :goto_1e
    return-void

    :pswitch_18
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LJ/p;

    iput-object v7, v0, LJ/p;->b:Ljava/util/ArrayList;

    iput-object v7, v0, LJ/p;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_19
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LUb/b;

    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_1a
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LI1/i;

    iput-boolean v9, v0, LI1/i;->j:Z

    invoke-virtual {v0}, LI1/i;->x()V

    return-void

    :pswitch_1b
    :try_start_a
    invoke-virtual/range {p0 .. p0}, LDa/e;->b()V
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_8

    return-void

    :catch_8
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LI/j;

    iget-object v3, v0, LI/j;->a:Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_b
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LI/j;

    iput v8, v0, LI/j;->d:I

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v2

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :pswitch_1c
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LS1/m;

    iget-object v2, v0, LS1/m;->d:Ljava/lang/Object;

    check-cast v2, LI/c;

    iget-object v2, v2, LI/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, LS1/m;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v0, v0, LS1/m;->d:Ljava/lang/Object;

    check-cast v0, LI/c;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2c
    return-void

    :cond_2d
    :goto_1f
    :pswitch_1d
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LDe/d;

    monitor-enter v4

    :try_start_d
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LDe/d;

    invoke-virtual {v0}, LDe/d;->c()LDe/a;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    monitor-exit v4

    if-eqz v5, :cond_30

    iget-object v4, v5, LDe/a;->a:LDe/c;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v0, LDe/d;->i:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v0, v4, LDe/c;->e:LDe/d;

    iget-object v0, v0, LDe/d;->g:Lg8/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const/4 v0, 0x0

    sget-object v0, Ld8/DuP/HTDvAgRPgcVSlP;->fgPhhfDy:Ljava/lang/String;

    invoke-static {v5, v4, v0}, LVa/k0;->a(LDe/a;LDe/c;Ljava/lang/String;)V

    goto :goto_20

    :cond_2e
    move-wide v7, v2

    :goto_20
    :try_start_e
    iget-object v0, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v0, LDe/d;

    invoke-static {v0, v5}, LDe/d;->a(LDe/d;LDe/a;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v6, :cond_2d

    iget-object v0, v4, LDe/c;->e:LDe/d;

    iget-object v0, v0, LDe/d;->g:Lg8/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, LVa/k0;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "finished run in "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LVa/k0;->a(LDe/a;LDe/c;Ljava/lang/String;)V

    goto :goto_1f

    :catchall_5
    move-exception v0

    :try_start_f
    iget-object v2, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v2, LDe/d;

    iget-object v2, v2, LDe/d;->g:Lg8/d;

    iget-object v2, v2, Lg8/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v6, :cond_2f

    iget-object v2, v4, LDe/c;->e:LDe/d;

    iget-object v2, v2, LDe/d;->g:Lg8/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, LVa/k0;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, LVa/k0;->a(LDe/a;LDe/c;Ljava/lang/String;)V

    :cond_2f
    throw v0

    :cond_30
    return-void

    :catchall_7
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_1e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TIMEOUT"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LDa/e;->b:Ljava/lang/Object;

    check-cast v2, Lkb/m;

    invoke-virtual {v2, v0}, Lkb/m;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "Rpc"

    const-string v2, "No response"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
