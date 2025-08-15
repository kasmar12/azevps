.class public final synthetic Lcom/facebook/appevents/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lda/t;[BLRb/d0;)V
    .locals 0

    .line 1
    const/16 p3, 0x13

    iput p3, p0, Lcom/facebook/appevents/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/facebook/appevents/b;->a:I

    iput-object p1, p0, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const/16 v4, 0x191

    const/16 v5, 0xc8

    const/4 v6, 0x3

    const-string v7, ""

    const-string v8, "CSeq"

    const-string v9, "stateView"

    const-string v10, "getViewLifecycleOwner(...)"

    const-string v11, "DEFAULT_FRONT_CAMERA"

    const-string v12, "get(...)"

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget v3, v1, Lcom/facebook/appevents/b;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Ls/n;

    iget-object v0, v0, Ls/n;->a:Ls/t;

    iget-object v2, v0, Ls/t;->b:LWa/j4;

    if-nez v2, :cond_0

    new-instance v2, Ls/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ls/t;->b:LWa/j4;

    :cond_0
    iget-object v0, v0, Ls/t;->b:LWa/j4;

    iget-object v2, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v2, Ls/q;

    invoke-virtual {v0, v2}, LWa/j4;->c(Ls/q;)V

    return-void

    :pswitch_0
    iget-object v3, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v3, LJ/b;

    invoke-virtual {v3}, LJ/b;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LT/f;

    new-instance v4, LD/D;

    invoke-direct {v4, v2}, LD/D;-><init>(I)V

    invoke-virtual {v4}, LD/D;->c()LD/g0;

    move-result-object v4

    iget-object v5, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v5, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;->s()LZ1/r3;

    move-result-object v6

    iget-object v6, v6, LZ1/r3;->w0:Landroidx/camera/view/PreviewView;

    invoke-virtual {v6}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()LD/f0;

    move-result-object v6

    invoke-virtual {v4, v6}, LD/g0;->D(LD/f0;)V

    new-instance v6, LC/f;

    invoke-direct {v6, v2}, LC/f;-><init>(I)V

    invoke-virtual {v6}, LC/f;->c()LD/T;

    move-result-object v6

    iput-object v6, v5, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;->X:LD/T;

    sget-object v6, LD/q;->b:LD/q;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, LT/f;->g()V

    invoke-virtual {v5}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;->X:LD/T;

    new-array v8, v15, [LD/u0;

    aput-object v4, v8, v0

    aput-object v5, v8, v2

    invoke-virtual {v3, v7, v6, v8}, LT/f;->c(Landroidx/lifecycle/LifecycleOwner;LD/q;[LD/u0;)LT/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_1
    iget-object v3, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v3, Lq0/E;

    iget v4, v3, Lq0/E;->p:I

    iget-object v5, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v5, [Landroid/view/View;

    if-eq v4, v14, :cond_1

    array-length v4, v5

    move v6, v0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v5, v6

    iget v8, v3, Lq0/E;->p:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/2addr v6, v2

    goto :goto_0

    :cond_1
    iget v4, v3, Lq0/E;->q:I

    if-eq v4, v14, :cond_2

    array-length v4, v5

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v6, v5, v0

    iget v7, v3, Lq0/E;->q:I

    invoke-virtual {v6, v7, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    return-void

    :pswitch_2
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    iget-object v2, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v3, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/job/JobParameters;

    invoke-virtual {v2, v3, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_3
    iget-object v2, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->t()LZ1/A3;

    move-result-object v3

    iget-object v3, v3, LZ1/A3;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v4, Lm1/r;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->s()Lq6/b;

    move-result-object v2

    invoke-virtual {v2}, Lm1/Q0;->c()I

    move-result v2

    invoke-static {v4, v2}, LI7/m;->a(Lm1/r;I)Laz/azerconnect/data/enums/UiState;

    move-result-object v2

    invoke-static {v3, v2, v0}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lp1/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_2
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e8

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    new-instance v4, Landroidx/appcompat/app/l;

    iget-object v5, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v3, v3, 0x1388

    int-to-long v2, v3

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_5
    iget-object v2, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v2, Lm1/r;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->s()Lo5/b;

    move-result-object v4

    invoke-virtual {v4}, Lm1/Q0;->c()I

    move-result v4

    invoke-static {v2, v4}, LI7/m;->a(Lm1/r;I)Laz/azerconnect/data/enums/UiState;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LVa/X3;->o(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v2, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    goto :goto_3

    :cond_4
    sget-object v4, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    if-ne v2, v4, :cond_5

    sget-object v2, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    :cond_5
    :goto_3
    iget-object v3, v3, Laz/azerconnect/bakcell/ui/main/notification/NotificationsFragment;->f:Ljava/lang/Object;

    invoke-interface {v3}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/R4;

    iget-object v3, v3, LZ1/R4;->c:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/deeplinkChooseNumber/DeeplinkChooseNumberDialogFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/deeplinkChooseNumber/DeeplinkChooseNumberDialogFragment;->l()LZ1/y2;

    move-result-object v2

    iget-object v2, v2, LZ1/y2;->v0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lf/m;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :pswitch_7
    iget-object v3, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v3, LJ/b;

    invoke-virtual {v3}, LJ/b;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LT/f;

    new-instance v4, LD/D;

    invoke-direct {v4, v2}, LD/D;-><init>(I)V

    invoke-virtual {v4}, LD/D;->c()LD/g0;

    move-result-object v4

    iget-object v5, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v5, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->s()LZ1/w0;

    move-result-object v6

    iget-object v6, v6, LZ1/w0;->v0:Landroidx/camera/view/PreviewView;

    invoke-virtual {v6}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()LD/f0;

    move-result-object v6

    invoke-virtual {v4, v6}, LD/g0;->D(LD/f0;)V

    new-instance v6, LC/f;

    invoke-direct {v6, v2}, LC/f;-><init>(I)V

    invoke-virtual {v6}, LC/f;->c()LD/T;

    move-result-object v6

    iput-object v6, v5, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->Y:LD/T;

    sget-object v6, LD/q;->b:LD/q;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3}, LT/f;->g()V

    invoke-virtual {v5}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->Y:LD/T;

    new-array v8, v15, [LD/u0;

    aput-object v4, v8, v0

    aput-object v5, v8, v2

    invoke-virtual {v3, v7, v6, v8}, LT/f;->c(Landroidx/lifecycle/LifecycleOwner;LD/q;[LD/u0;)LT/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/L;

    iget-object v2, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v2, Lf/I;

    invoke-static {v0, v2}, Lf/r;->access$addObserverForBackInvoker(Lf/r;Lf/I;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Lda/t;

    iget-object v2, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v3, v0, Lda/t;->a:Ljava/io/OutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    iget-object v2, v0, Lda/t;->d:Lda/u;

    iget-boolean v2, v2, Lda/u;->f:Z

    if-nez v2, :cond_7

    iget-object v0, v0, Lda/t;->d:Lda/u;

    iget-object v0, v0, Lda/u;->a:LS1/c;

    :cond_7
    :goto_4
    return-void

    :pswitch_a
    iget-object v3, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v3, LS1/c;

    iget-object v9, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v9, LRb/J;

    iget-object v3, v3, LS1/c;->c:Ljava/lang/Object;

    check-cast v3, Lda/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lda/v;->a:Ljava/util/regex/Pattern;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    sget-object v11, Lda/v;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    iget-object v12, v3, Lda/k;->f:LC1/G;

    if-eqz v10, :cond_25

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    invoke-static {v11}, Lua/a;->f(Z)V

    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_8

    move v11, v2

    goto :goto_5

    :cond_8
    move v11, v0

    :goto_5
    invoke-static {v11}, Lua/a;->f(Z)V

    invoke-interface {v9, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    new-instance v15, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v15, v6}, Lcom/google/android/gms/common/api/internal/o;-><init>(I)V

    invoke-virtual {v15, v11}, Lcom/google/android/gms/common/api/internal/o;->l(Ljava/util/List;)V

    new-instance v6, Lda/l;

    invoke-direct {v6, v15}, Lda/l;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    new-instance v11, LMd/a;

    sget-object v15, Lda/v;->h:Ljava/lang/String;

    invoke-direct {v11, v15}, LMd/a;-><init>(Ljava/lang/String;)V

    add-int/2addr v7, v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v9, v7, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v11, v7}, LMd/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8}, Lda/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v3, Lda/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lda/w;

    if-nez v11, :cond_9

    goto/16 :goto_16

    :cond_9
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->remove(I)V

    iget-object v8, v3, Lda/k;->a:Ld9/a;

    sget-object v9, LRb/i0;->X:LRb/i0;

    iget v11, v11, Lda/w;->b:I

    if-eq v10, v5, :cond_10

    if-eq v10, v4, :cond_d

    const/16 v4, 0x12d

    if-eq v10, v4, :cond_a

    const/16 v2, 0x12e

    if-eq v10, v2, :cond_a

    goto :goto_6

    :cond_a
    :try_start_3
    iget v2, v3, Lda/k;->m0:I

    if-eq v2, v14, :cond_b

    iput v0, v3, Lda/k;->m0:I

    :cond_b
    const-string v0, "Location"

    invoke-virtual {v6, v0}, Lda/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Redirection without new location."

    invoke-virtual {v8, v0, v13}, Ld9/a;->v(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_16

    :catch_3
    move-exception v0

    goto/16 :goto_11

    :cond_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lda/v;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v3, Lda/k;->X:Landroid/net/Uri;

    invoke-static {v0}, Lda/v;->c(Landroid/net/Uri;)LS1/e;

    move-result-object v0

    iput-object v0, v3, Lda/k;->Z:LS1/e;

    iget-object v0, v3, Lda/k;->X:Landroid/net/Uri;

    iget-object v2, v3, Lda/k;->j0:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v12, v4, v2, v9, v0}, LC1/G;->f(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lda/w;

    move-result-object v0

    invoke-virtual {v12, v0}, LC1/G;->s(Lda/w;)V

    goto/16 :goto_16

    :cond_d
    iget-object v0, v3, Lda/k;->Z:LS1/e;

    if-eqz v0, :cond_f

    iget-boolean v0, v3, Lda/k;->o0:Z

    if-nez v0, :cond_f

    const-string v0, "WWW-Authenticate"

    invoke-virtual {v6, v0}, Lda/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lda/v;->d(Ljava/lang/String;)LDa/o;

    move-result-object v0

    iput-object v0, v3, Lda/k;->l0:LDa/o;

    invoke-virtual {v12}, LC1/G;->r()V

    iput-boolean v2, v3, Lda/k;->o0:Z

    goto/16 :goto_16

    :cond_e
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    invoke-static {v0, v13}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_f
    :goto_6
    new-instance v0, LW9/K;

    invoke-static {v11}, Lda/v;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lda/k;->a(Lda/k;LW9/K;)V

    goto/16 :goto_16

    :cond_10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v11, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_b
    const-string v4, "Session"

    invoke-virtual {v6, v4}, Lda/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Transport"

    invoke-virtual {v6, v5}, Lda/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    sget-object v5, Lda/v;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Lu9/a0; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_11

    :try_start_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lu9/a0; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-static {v4, v2}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_11
    :goto_7
    iget v4, v3, Lda/k;->m0:I

    if-eq v4, v14, :cond_12

    move v0, v2

    :cond_12
    invoke-static {v0}, Lua/a;->k(Z)V

    iput v2, v3, Lda/k;->m0:I

    iput-object v6, v3, Lda/k;->j0:Ljava/lang/String;

    invoke-virtual {v3}, Lda/k;->b()V

    goto/16 :goto_16

    :cond_13
    invoke-static {v4, v13}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Missing mandatory session or transport header"

    invoke-static {v0, v13}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :pswitch_c
    const-string v7, "Range"

    invoke-virtual {v6, v7}, Lda/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    sget-object v7, Lda/x;->c:Lda/x;

    goto :goto_8

    :cond_15
    invoke-static {v7}, Lda/x;->a(Ljava/lang/String;)Lda/x;

    move-result-object v7

    :goto_8
    const-string v8, "RTP-Info"

    invoke-virtual {v6, v8}, Lda/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    sget-object v6, LRb/J;->b:LRb/G;

    sget-object v6, LRb/d0;->e:LRb/d0;

    goto :goto_9

    :cond_16
    iget-object v8, v3, Lda/k;->X:Landroid/net/Uri;

    invoke-static {v6, v8}, Lda/y;->a(Ljava/lang/String;Landroid/net/Uri;)LRb/d0;

    move-result-object v6

    :goto_9
    invoke-static {v6}, LRb/J;->p(Ljava/util/Collection;)LRb/J;

    move-result-object v6

    iget v8, v3, Lda/k;->m0:I

    if-ne v8, v2, :cond_17

    move v0, v2

    :cond_17
    invoke-static {v0}, Lua/a;->k(Z)V

    const/4 v0, 0x2

    iput v0, v3, Lda/k;->m0:I

    iget-object v0, v3, Lda/k;->k0:Lda/j;

    if-nez v0, :cond_19

    new-instance v0, Lda/j;

    invoke-direct {v0, v3}, Lda/j;-><init>(Lda/k;)V

    iput-object v0, v3, Lda/k;->k0:Lda/j;

    iget-boolean v8, v0, Lda/j;->b:Z

    if-eqz v8, :cond_18

    goto :goto_a

    :cond_18
    iput-boolean v2, v0, Lda/j;->b:Z

    iget-object v2, v0, Lda/j;->a:Landroid/os/Handler;

    const-wide/16 v8, 0x7530

    invoke-virtual {v2, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    :goto_a
    iget-object v0, v3, Lda/k;->b:Ld9/a;

    iget-wide v7, v7, Lda/x;->a:J

    invoke-static {v7, v8}, Lua/v;->F(J)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8, v6}, Ld9/a;->u(JLRb/J;)V

    iput-wide v4, v3, Lda/k;->p0:J

    goto/16 :goto_16

    :pswitch_d
    iget v6, v3, Lda/k;->m0:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1a

    move v0, v2

    :cond_1a
    invoke-static {v0}, Lua/a;->k(Z)V

    iput v2, v3, Lda/k;->m0:I

    iget-wide v6, v3, Lda/k;->p0:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_34

    invoke-static {v6, v7}, Lua/v;->Q(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lda/k;->d(J)V

    goto/16 :goto_16

    :pswitch_e
    const-string v0, "Public"

    invoke-virtual {v6, v0}, Lda/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/v;->b(Ljava/lang/String;)LRb/d0;

    move-result-object v0

    invoke-static {v0}, LRb/J;->p(Ljava/util/Collection;)LRb/J;

    move-result-object v0

    iget-object v2, v3, Lda/k;->k0:Lda/j;

    if-eqz v2, :cond_1b

    goto/16 :goto_16

    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_b

    :cond_1c
    const-string v0, "DESCRIBE not supported."

    invoke-virtual {v8, v0, v13}, Ld9/a;->v(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_16

    :cond_1d
    :goto_b
    iget-object v0, v3, Lda/k;->X:Landroid/net/Uri;

    iget-object v2, v3, Lda/k;->j0:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v12, v4, v2, v9, v0}, LC1/G;->f(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lda/w;

    move-result-object v0

    invoke-virtual {v12, v0}, LC1/G;->s(Lda/w;)V

    goto/16 :goto_16

    :pswitch_f
    invoke-static {v7}, Lda/B;->a(Ljava/lang/String;)Lda/A;

    move-result-object v4

    sget-object v5, Lda/x;->c:Lda/x;

    iget-object v6, v4, Lda/A;->a:LRb/N;

    const-string v7, "range"

    invoke-virtual {v6, v7}, LRb/N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catch Lu9/a0; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v6, :cond_1e

    :try_start_6
    invoke-static {v6}, Lda/x;->a(Ljava/lang/String;)Lda/x;

    move-result-object v5
    :try_end_6
    .catch Lu9/a0; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v2, v0

    :try_start_7
    const-string v0, "SDP format error."

    invoke-virtual {v8, v0, v2}, Ld9/a;->v(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_16

    :cond_1e
    :goto_c
    iget-object v6, v3, Lda/k;->X:Landroid/net/Uri;

    new-instance v7, LRb/F;

    invoke-direct {v7}, LRb/F;-><init>()V

    move v9, v0

    :goto_d
    iget-object v10, v4, Lda/A;->b:LRb/d0;

    invoke-virtual {v10}, LRb/d0;->size()I

    move-result v11

    if-ge v9, v11, :cond_23

    invoke-virtual {v10, v9}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lda/b;

    iget-object v11, v10, Lda/b;->j:Lda/a;

    iget-object v11, v11, Lda/a;->b:Ljava/lang/String;

    invoke-static {v11}, LVa/h5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Lu9/a0; {:try_start_7 .. :try_end_7} :catch_3

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_e
    move v11, v14

    goto :goto_f

    :sswitch_0
    const-string v12, "H264"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v11, 0x2

    goto :goto_f

    :sswitch_1
    const-string v12, "AC3"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_e

    :cond_20
    move v11, v2

    goto :goto_f

    :sswitch_2
    const-string v12, "MPEG4-GENERIC"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_e

    :cond_21
    move v11, v0

    :goto_f
    packed-switch v11, :pswitch_data_2

    move v11, v0

    goto :goto_10

    :pswitch_10
    move v11, v2

    :goto_10
    if-eqz v11, :cond_22

    :try_start_8
    new-instance v11, Lda/r;

    invoke-direct {v11, v10, v6}, Lda/r;-><init>(Lda/b;Landroid/net/Uri;)V

    invoke-virtual {v7, v11}, LRb/F;->c(Ljava/lang/Object;)V

    :cond_22
    add-int/2addr v9, v2

    goto :goto_d

    :cond_23
    invoke-virtual {v7}, LRb/F;->d()LRb/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v0, "No playable track."

    invoke-virtual {v8, v0, v13}, Ld9/a;->v(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_16

    :cond_24
    invoke-virtual {v8, v5, v0}, Ld9/a;->w(Lda/x;LRb/d0;)V

    iput-boolean v2, v3, Lda/k;->n0:Z
    :try_end_8
    .catch Lu9/a0; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_16

    :goto_11
    new-instance v2, LW9/K;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2}, Lda/k;->a(Lda/k;LW9/K;)V

    goto/16 :goto_16

    :cond_25
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v10, Lda/v;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    invoke-static {v10}, Lua/a;->f(Z)V

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lda/v;->a(Ljava/lang/String;)I

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-interface {v9, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_26

    move v10, v2

    goto :goto_12

    :cond_26
    move v10, v0

    :goto_12
    invoke-static {v10}, Lua/a;->f(Z)V

    invoke-interface {v9, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v11, v6}, Lcom/google/android/gms/common/api/internal/o;-><init>(I)V

    invoke-virtual {v11, v10}, Lcom/google/android/gms/common/api/internal/o;->l(Ljava/util/List;)V

    new-instance v6, Lda/l;

    invoke-direct {v6, v11}, Lda/l;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    new-instance v10, LMd/a;

    sget-object v11, Lda/v;->h:Ljava/lang/String;

    invoke-direct {v10, v11}, LMd/a;-><init>(Ljava/lang/String;)V

    add-int/2addr v3, v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v9, v3, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v10, v3}, LMd/a;->b(Ljava/util/List;)Ljava/lang/String;

    invoke-virtual {v6, v8}, Lda/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v6, LC1/G;

    new-instance v9, Lcom/google/android/gms/common/api/internal/o;

    iget-object v10, v12, LC1/G;->d:Ljava/lang/Object;

    check-cast v10, Lda/k;

    iget-object v11, v10, Lda/k;->c:Ljava/lang/String;

    iget-object v13, v10, Lda/k;->j0:Ljava/lang/String;

    invoke-direct {v9, v3, v11, v13}, Lcom/google/android/gms/common/api/internal/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lda/l;

    invoke-direct {v11, v9}, Lda/l;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    const/16 v9, 0x195

    invoke-direct {v6, v9, v11, v7}, LC1/G;-><init>(ILda/l;Ljava/lang/String;)V

    iget-object v9, v6, LC1/G;->c:Ljava/lang/Object;

    check-cast v9, Lda/l;

    invoke-virtual {v9, v8}, Lda/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    move v8, v2

    goto :goto_13

    :cond_27
    move v8, v0

    :goto_13
    invoke-static {v8}, Lua/a;->f(Z)V

    new-instance v8, LRb/F;

    invoke-direct {v8}, LRb/F;-><init>()V

    iget v11, v6, LC1/G;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eq v11, v5, :cond_31

    const/16 v5, 0x1cd

    if-eq v11, v5, :cond_30

    const/16 v5, 0x1f4

    if-eq v11, v5, :cond_2f

    const/16 v5, 0x1f9

    if-eq v11, v5, :cond_2e

    const/16 v5, 0x12d

    if-eq v11, v5, :cond_2d

    const/16 v5, 0x12e

    if-eq v11, v5, :cond_2c

    const/16 v5, 0x190

    if-eq v11, v5, :cond_2b

    if-eq v11, v4, :cond_2a

    const/16 v4, 0x194

    if-eq v11, v4, :cond_29

    const/16 v4, 0x195

    if-eq v11, v4, :cond_28

    packed-switch v11, :pswitch_data_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_11
    const-string v4, "Invalid Range"

    goto :goto_14

    :pswitch_12
    const-string v4, "Header Field Not Valid"

    goto :goto_14

    :pswitch_13
    const-string v4, "Method Not Valid In This State"

    goto :goto_14

    :pswitch_14
    const-string v4, "Session Not Found"

    goto :goto_14

    :cond_28
    const-string v4, "Method Not Allowed"

    goto :goto_14

    :cond_29
    const-string v4, "Not Found"

    goto :goto_14

    :cond_2a
    const-string v4, "Unauthorized"

    goto :goto_14

    :cond_2b
    const-string v4, "Bad Request"

    goto :goto_14

    :cond_2c
    const-string v4, "Move Temporarily"

    goto :goto_14

    :cond_2d
    const-string v4, "Move Permanently"

    goto :goto_14

    :cond_2e
    const-string v4, "RTSP Version Not Supported"

    goto :goto_14

    :cond_2f
    const-string v4, "Internal Server Error"

    goto :goto_14

    :cond_30
    const-string v4, "Unsupported Transport"

    goto :goto_14

    :cond_31
    const-string v4, "OK"

    :goto_14
    const-string v5, "RTSP/1.0"

    filled-new-array {v5, v13, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s %s %s"

    invoke-static {v5, v4}, Lua/v;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LRb/F;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lda/l;->a()LRb/K;

    move-result-object v4

    invoke-virtual {v4}, LRb/P;->d()LRb/S;

    move-result-object v5

    invoke-virtual {v5}, LRb/D;->m()LRb/r0;

    move-result-object v5

    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, LRb/K;->e(Ljava/lang/String;)LRb/J;

    move-result-object v11

    move v13, v0

    :goto_15
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v13, v14, :cond_32

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    filled-new-array {v9, v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "%s: %s"

    invoke-static {v15, v14}, Lua/v;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, LRb/F;->c(Ljava/lang/Object;)V

    add-int/2addr v13, v2

    goto :goto_15

    :cond_33
    invoke-virtual {v8, v7}, LRb/F;->c(Ljava/lang/Object;)V

    iget-object v0, v6, LC1/G;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, LRb/F;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, LRb/F;->d()LRb/d0;

    move-result-object v0

    iget-object v4, v10, Lda/k;->Y:Lda/u;

    invoke-virtual {v4, v0}, Lda/u;->b(LRb/d0;)V

    iget v0, v12, LC1/G;->b:I

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v12, LC1/G;->b:I

    :cond_34
    :goto_16
    :pswitch_15
    return-void

    :pswitch_16
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Ld0/s;

    iget-object v2, v0, Ld0/s;->h:LD/s0;

    if-eqz v2, :cond_35

    iget-object v3, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v3, LD/s0;

    if-ne v2, v3, :cond_35

    iput-object v13, v0, Ld0/s;->h:LD/s0;

    iput-object v13, v0, Ld0/s;->g:Landroidx/concurrent/futures/m;

    :cond_35
    iget-object v2, v0, Ld0/s;->l:LC1/i;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, LC1/i;->b()V

    iput-object v13, v0, Ld0/s;->l:LC1/i;

    :cond_36
    return-void

    :pswitch_17
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, LZ1/I0;

    iget-object v0, v0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->o0:LZ1/I0;

    iget-object v2, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v2, LD/s0;

    invoke-virtual {v0, v2}, LZ1/I0;->a(LD/s0;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v2, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-static {v0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->i(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

    iget-object v2, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->k(Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v2, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->a(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object v2, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-static {v0, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/DeviceCacheManager;

    iget-object v2, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->a(Lcom/google/firebase/perf/config/DeviceCacheManager;Landroid/content/Context;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    iget-object v2, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/h;

    iget-object v2, v0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1405a4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1405a6

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x20

    const/16 v8, 0xa0

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1405a5

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/material/datepicker/F;->f()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    iget-object v9, v0, Lcom/google/android/material/datepicker/h;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v9, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->a()V

    return-void

    :pswitch_1f
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0, v2}, Lcom/facebook/login/widget/LoginButton;->d(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    return-void

    :pswitch_20
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/widget/LoginButton;

    iget-object v2, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/internal/FetchedAppSettings;

    invoke-static {v0, v2}, Lcom/facebook/login/widget/LoginButton;->b(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/FetchedAppSettings;)V

    return-void

    :pswitch_21
    iget-object v0, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v2, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v2, v0}, Lcom/facebook/bolts/Task$Companion;->f(Ljava/util/concurrent/ScheduledFuture;Lcom/facebook/bolts/TaskCompletionSource;)V

    return-void

    :pswitch_22
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/codeless/ViewIndexer;

    invoke-static {v0, v2}, Lcom/facebook/appevents/codeless/ViewIndexer;->a(Ljava/lang/String;Lcom/facebook/appevents/codeless/ViewIndexer;)V

    return-void

    :pswitch_23
    iget-object v0, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;

    iget-object v2, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/codeless/ViewIndexer;

    invoke-static {v2, v0}, Lcom/facebook/appevents/codeless/ViewIndexer;->b(Lcom/facebook/appevents/codeless/ViewIndexer;Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;)V

    return-void

    :pswitch_24
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2, v0}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v0, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    iget-object v2, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->a(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    return-void

    :pswitch_26
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v2, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/SessionEventsState;

    invoke-static {v0, v2}, Lcom/facebook/appevents/AppEventQueue;->d(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    return-void

    :pswitch_27
    iget-object v0, v1, Lcom/facebook/appevents/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v2, v1, Lcom/facebook/appevents/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/AppEvent;

    invoke-static {v0, v2}, Lcom/facebook/appevents/AppEventQueue;->b(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    .packed-switch 0x1
        :pswitch_15
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_b
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_2
        0xfc51 -> :sswitch_1
        0x217d28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1c6
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
