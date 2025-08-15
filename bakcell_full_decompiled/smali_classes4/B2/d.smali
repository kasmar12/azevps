.class public final synthetic LB2/d;
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

    iput p1, p0, LB2/d;->a:I

    iput-object p2, p0, LB2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LB2/d;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LO/g;

    iget-object v0, v0, LO/g;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/j;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LU/J;

    invoke-virtual {v0}, LD/u0;->o()V

    return-void

    :pswitch_1
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LS1/e;

    iget-object v0, v0, LS1/e;->c:Ljava/lang/Object;

    check-cast v0, LU/y;

    iget-boolean v1, v0, LU/y;->c:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->mFYsPoikM:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LU/y;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LU/y;->g:Ljava/lang/Object;

    check-cast v1, LU/A;

    invoke-virtual {v1}, LU/A;->x()LUb/b;

    move-result-object v2

    new-instance v3, LA/f;

    iget-object v4, v0, LU/y;->d:Ljava/lang/Object;

    check-cast v4, LD/s0;

    iget-object v5, v0, LU/y;->e:Ljava/io/Serializable;

    check-cast v5, LF/M0;

    const/4 v6, 0x7

    invoke-direct {v3, v0, v4, v5, v6}, LA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, LU/A;->d:LI/j;

    invoke-interface {v2, v3, v0}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    invoke-static {v0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->a(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/BakcellCardStatementsFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/BakcellCardStatementsFragment;->t()LP2/i;

    move-result-object v2

    iget-boolean v2, v2, LP2/i;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/BakcellCardStatementsFragment;->t()LP2/i;

    move-result-object v2

    iput-boolean v0, v2, LP2/i;->k:Z

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/BakcellCardStatementsFragment;->s()LZ1/e1;

    move-result-object v1

    iget-object v1, v1, LZ1/e1;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LE/l;

    iget-object v0, v0, LE/l;->a:Ljava/lang/Object;

    check-cast v0, LO/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/m;

    invoke-virtual {v1}, LO/m;->c()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LP/e;

    iput-boolean v2, v0, LP/e;->f:Z

    invoke-virtual {v0}, LP/e;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LS1/m;

    iget-object v0, v0, LS1/m;->d:Ljava/lang/Object;

    check-cast v0, LO/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/m;

    invoke-virtual {v1}, LO/m;->c()V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_7
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LF/U;

    invoke-virtual {v0}, LF/U;->b()V

    return-void

    :pswitch_8
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LD/p0;

    invoke-virtual {v0}, LF/U;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LO/f;

    iput-boolean v2, v0, LO/f;->j0:Z

    invoke-virtual {v0}, LO/f;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LO/n;

    invoke-virtual {v0}, LO/n;->close()V

    return-void

    :pswitch_b
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->m()LN4/p;

    move-result-object v0

    invoke-virtual {v0, v2}, LN4/p;->e(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;

    invoke-static {v0}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;->a(Laz/azerconnect/bakcell/utils/widgets/ResidualUseArcProgress;)V

    return-void

    :pswitch_d
    sget v0, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->y0:I

    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LZ1/Ka;

    iget-object v1, v0, LZ1/Ka;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "centerLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ls0/d;

    iget-object v0, v0, LZ1/Ka;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3fda3d70a3d70a3dL    # 0.41

    mul-double/2addr v3, v5

    double-to-int v0, v3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/work/CoroutineWorker;->f:LU1/k;

    iget-object v2, v2, LU1/i;->a:Ljava/lang/Object;

    instance-of v2, v2, LU1/a;

    if-eqz v2, :cond_5

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->e:Lpe/Z;

    invoke-virtual {v0, v1}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    return-void

    :pswitch_f
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/semid/maskedittext/MaskEditText;

    invoke-static {v0}, Lcom/semid/maskedittext/MaskEditText;->b(Lcom/semid/maskedittext/MaskEditText;)V

    return-void

    :pswitch_10
    const-string v0, "this$0"

    iget-object v1, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v1, LHd/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LHd/d;->a()V

    return-void

    :pswitch_11
    iget-object v1, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v1, LHb/f;

    iput-boolean v0, v1, LHb/f;->c:Z

    iget-object v0, v1, LHb/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LP0/e;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LP0/e;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v0, v1, LHb/f;->b:I

    invoke-virtual {v1, v0}, LHb/f;->e(I)V

    goto :goto_2

    :cond_6
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iget v1, v1, LHb/f;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    :cond_7
    :goto_2
    return-void

    :pswitch_12
    iget-object v1, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->s()LZ1/n4;

    move-result-object v1

    iget-object v1, v1, LZ1/n4;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    return-void

    :pswitch_13
    iget-object v1, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->t()LG2/i;

    move-result-object v2

    iget-boolean v2, v2, LG2/i;->j:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->t()LG2/i;

    move-result-object v2

    iput-boolean v0, v2, LG2/i;->j:Z

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/history/BakcellCardCashbackHistoryFragment;->s()LZ1/h0;

    move-result-object v1

    iget-object v1, v1, LZ1/h0;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    :cond_8
    return-void

    :pswitch_14
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LF7/n;

    iget-object v0, v0, LF7/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_15
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/m;

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/m;->cancel(Z)Z

    return-void

    :pswitch_16
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Ld9/a;

    iget-object v1, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v1, Lw/r;

    iget v1, v1, Lw/r;->H0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Lw/r;

    invoke-virtual {v0}, Lw/r;->B()V

    :cond_9
    return-void

    :pswitch_17
    iget-object v1, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v1, Lw/n;

    iget-object v2, v1, Lw/n;->c:Lw/r;

    iget v2, v2, Lw/r;->H0:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    iget-object v1, v1, Lw/n;->c:Lw/r;

    invoke-virtual {v1, v0}, Lw/r;->J(Z)V

    :cond_a
    return-void

    :pswitch_18
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LD/b0;

    iget-object v0, v0, LD/b0;->b:Ljava/lang/Object;

    check-cast v0, LE/l;

    iget-object v0, v0, LE/l;->b:Ljava/lang/Object;

    check-cast v0, LE/p;

    if-eqz v0, :cond_c

    iget-object v0, v0, LE/p;->g:LE/r;

    invoke-static {}, LVa/R3;->a()V

    iget-boolean v1, v0, LE/r;->g:Z

    if-nez v1, :cond_c

    iget-boolean v1, v0, LE/r;->h:Z

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v2, v0, LE/r;->h:Z

    :cond_c
    :goto_3
    return-void

    :pswitch_19
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LD/g0;

    invoke-virtual {v0}, LD/u0;->o()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LD/N;

    iget-object v2, v0, LD/N;->u0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, LD/N;->w0:LD/M;

    iget-object v3, v0, LD/N;->v0:LD/X;

    if-eqz v3, :cond_d

    iput-object v1, v0, LD/N;->v0:LD/X;

    invoke-virtual {v0, v3}, LD/N;->e(LD/X;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_d
    :goto_4
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1b
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, LC/d;

    iget-object v2, v0, LC/d;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/concurrent/futures/j;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    iput-object v1, v0, LC/d;->h:Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_1c
    iget-object v0, p0, LB2/d;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->t()LB2/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LB2/k;

    invoke-direct {v8, v2, v1}, LB2/k;-><init>(LB2/l;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/16 v9, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
.end method
