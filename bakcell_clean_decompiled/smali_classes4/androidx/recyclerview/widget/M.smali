.class public final Landroidx/recyclerview/widget/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/x0;
.implements LM0/o;
.implements Lcom/google/android/gms/common/api/internal/zabz;
.implements LMb/c;
.implements Ld9/b;
.implements Lta/F;
.implements Lic/h;
.implements Lfb/y0;
.implements Ljd/b;
.implements Ljd/c;
.implements LL0/u;
.implements Lp1/b;
.implements LD/Q;
.implements Lretrofit2/CallAdapter;
.implements Lub/f;
.implements Lx8/r;
.implements Lx8/a;
.implements Lx8/B;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/M;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lw/S;

    invoke-direct {p1}, Lw/S;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, LA/j;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LA/j;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    .line 12
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/M;->a:I

    iput-object p2, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurementReceiver;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/recyclerview/widget/M;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(ZJ)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast p1, Lfb/n1;

    invoke-virtual {p1}, Lfb/C;->t0()V

    invoke-virtual {p1}, Lfb/n1;->A0()V

    invoke-virtual {p1}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lfb/V;->x0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    iget-object v0, v0, Lfb/V;->n0:Lfb/W;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfb/W;->a(Z)V

    iget-object v0, p1, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    invoke-virtual {v0}, Lfb/k0;->k()Lfb/H;

    move-result-object v0

    invoke-virtual {v0}, Lfb/H;->C0()V

    :cond_0
    invoke-virtual {p1}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    iget-object v0, v0, Lfb/V;->r0:LW9/V;

    invoke-virtual {v0, p2, p3}, LW9/V;->g(J)V

    invoke-virtual {p1}, LC9/e;->r0()Lfb/V;

    move-result-object p1

    iget-object p1, p1, Lfb/V;->n0:Lfb/W;

    invoke-virtual {p1}, Lfb/W;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/M;->B(J)V

    :cond_1
    return-void
.end method

.method public B(J)V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lfb/n1;

    invoke-virtual {v0}, Lfb/C;->t0()V

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    invoke-virtual {v1}, Lfb/k0;->f()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LC9/e;->r0()Lfb/V;

    move-result-object v2

    iget-object v2, v2, Lfb/V;->r0:LW9/V;

    invoke-virtual {v2, p1, p2}, LW9/V;->g(J)V

    iget-object v1, v1, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, Lfb/N;->o0:LEe/b;

    const-string v3, "Session started, time"

    invoke-virtual {v2, v1, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lfb/C;->u0()Lfb/B0;

    move-result-object v3

    const-string v7, "auto"

    const-string v8, "_sid"

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lfb/B0;->A0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LC9/e;->r0()Lfb/V;

    move-result-object v3

    iget-object v3, v3, Lfb/V;->s0:LW9/V;

    invoke-virtual {v3, v1, v2}, LW9/V;->g(J)V

    invoke-virtual {v0}, LC9/e;->r0()Lfb/V;

    move-result-object v3

    iget-object v3, v3, Lfb/V;->n0:Lfb/W;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfb/W;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_sid"

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lfb/C;->u0()Lfb/B0;

    move-result-object v5

    const-string v6, "auto"

    const-string v7, "_s"

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Lfb/B0;->L0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    invoke-virtual {v0}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    iget-object v1, v1, Lfb/V;->x0:LG8/r;

    invoke-virtual {v1}, LG8/r;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ffr"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfb/C;->u0()Lfb/B0;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_ssr"

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lfb/B0;->L0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    :cond_1
    return-void
.end method

.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lpe/x;->a()Lpe/n;

    move-result-object v0

    new-instance v1, Lrd/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lrd/a;-><init>(Lpe/n;Lretrofit2/Call;I)V

    invoke-virtual {v0, v1}, Lpe/g0;->E(Lee/l;)Lpe/G;

    new-instance v1, Ld9/a;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Ld9/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public b(ILjava/io/Serializable;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

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
    const/4 v0, 0x0

    sget-object v0, Ld8/DuP/HTDvAgRPgcVSlP;->IfaPJxnqdKGTB:Ljava/lang/String;

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
    iget-object p2, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    nop

    :pswitch_data_0
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

.method public c(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/M;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v1, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v2, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v3, v0

    :cond_0
    iget v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    if-nez v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LA/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, LA/d;->q(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move v0, v3

    :cond_5
    :goto_1
    return v0

    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v1, LS1/i;

    iget-object v1, v1, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->u0:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_6
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    iget v1, v0, Landroidx/recyclerview/widget/W;->n:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->K()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public e(LD/U;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;->u()Lr6/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;->s()LZ1/r3;

    move-result-object p1

    iget-object p1, p1, LZ1/r3;->B0:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "takeBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    invoke-static {p1, v0}, LVa/f4;->a(Lcom/google/android/material/button/MaterialButton;Laz/azerconnect/data/enums/UiState;)V

    return-void
.end method

.method public f(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;)LNd/b;
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/shockwave/pdfium/PdfiumCore;->g(Landroid/os/ParcelFileDescriptor;)LNd/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    iget-object v1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/W;->B(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public h(Lg8/c;)V
    .locals 5

    const-string v0, "outputFileResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;->u()Lr6/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v3, Lr6/e;

    iget-object p1, p1, Lg8/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lr6/e;-><init>(Lr6/f;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v3, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/sima/EsimFaceRecognitionSimaFragment;->s()LZ1/r3;

    move-result-object p1

    iget-object p1, p1, LZ1/r3;->B0:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "takeBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    invoke-static {p1, v0}, LVa/f4;->a(Lcom/google/android/material/button/MaterialButton;Laz/azerconnect/data/enums/UiState;)V

    return-void
.end method

.method public i(Lx8/w;)Lx8/q;
    .locals 2

    iget p1, p0, Landroidx/recyclerview/widget/M;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ly8/a;

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lw/S;

    invoke-direct {p1, v0}, Ly8/a;-><init>(Lw/S;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx8/C;

    invoke-direct {p1, p0}, Lx8/C;-><init>(Lx8/B;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lx8/b;

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lx8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Conscrypt"

    const-string v1, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Provider;

    :try_start_0
    iget-object v3, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v3, Lfb/y;

    invoke-virtual {v3, p1, v2}, Lfb/y;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic m(Lta/H;JJZ)V
    .locals 0

    check-cast p1, Lda/s;

    return-void
.end method

.method public n(Lta/H;Ljava/io/IOException;I)LK9/e;
    .locals 0

    check-cast p1, Lda/s;

    iget-object p1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast p1, Lda/u;

    iget-boolean p1, p1, Lda/u;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast p1, Lda/u;

    iget-object p1, p1, Lda/u;->a:LS1/c;

    :cond_0
    sget-object p1, Lta/K;->e:LK9/e;

    return-object p1
.end method

.method public bridge synthetic o(Lta/H;JJ)V
    .locals 0

    check-cast p1, Lda/s;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljb/l;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Ljb/l;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public q(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/W;->v(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/view/View;LL0/u0;)LL0/u0;
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->j0:LL0/u0;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->j0:LL0/u0;

    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->x0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/W;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->J()I

    move-result v0

    return v0
.end method

.method public t(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/X;

    iget-object v1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/W;->E(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public u(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, LA/j;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, LA/j;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public v(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lm1/c;

    iget-object v0, v0, Lm1/c;->a:Landroidx/recyclerview/widget/M;

    if-lez p2, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lm1/e;

    iget-object v0, v0, Lm1/e;->b:LU/M;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, LU/M;->g(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lm1/c;

    iget-object v0, v0, Lm1/c;->a:Landroidx/recyclerview/widget/M;

    if-lez p2, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lm1/e;

    iget-object v0, v0, Lm1/e;->b:LU/M;

    invoke-virtual {v0, p1, p2}, LU/M;->e(II)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/O1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/O1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/O1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const v2, 0x7f0a0969

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lfb/n1;

    invoke-virtual {v0}, Lfb/C;->t0()V

    invoke-virtual {v0}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    iget-object v2, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v3, v2, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lfb/V;->x0(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    iget-object v1, v1, Lfb/V;->n0:Lfb/W;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lfb/W;->a(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    iget-object v0, v2, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/M;->B(J)V

    :cond_0
    return-void
.end method

.method public zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/internal/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public zab(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/b;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->d(Lcom/google/android/gms/common/api/internal/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public zac(IZ)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/b;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/b;->o:Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/zabe;->zac(IZ)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/google/android/gms/common/api/internal/b;->o:Z

    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/b;->g:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabi;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, LZ1/I0;

    iget-object v0, v0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, LC0/b;

    iget-object v0, v0, LC0/b;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/play/core/appupdate/h;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/h;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
