.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:LD/T;

.field public Z:Ljava/io/File;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;

.field public j0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Ll3/g;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Ll3/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll3/f;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->e:Lfb/G0;

    new-instance v0, Ll3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll3/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;I)V

    new-instance v1, Ll3/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll3/f;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LZ6/d;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v1, v0, v4}, LZ6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->f:Ljava/lang/Object;

    new-instance v0, Ll3/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll3/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->u()Ll3/j;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/G;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "bkccard_face_recognition"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->s()LZ1/w0;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->u()Ll3/j;

    move-result-object p2

    check-cast p1, LZ1/x0;

    iput-object p2, p1, LZ1/w0;->B0:Ll3/j;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/x0;->E0:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/x0;->E0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->s()LZ1/w0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->s()LZ1/w0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->s()LZ1/w0;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/G;->onDestroyView()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->t()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->j0:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_0
    const-string v0, "cameraExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->s()LZ1/w0;

    move-result-object p1

    iget-object p1, p1, LZ1/w0;->z0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p2, Lcom/google/firebase/messaging/l;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lcom/google/firebase/messaging/l;-><init>(I)V

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->s()LZ1/w0;

    move-result-object p1

    iget-object p1, p1, LZ1/w0;->A0:Laz/azerconnect/bakcell/utils/ViewFinderView;

    sget-object p2, Laz/azerconnect/data/enums/FrameMode;->RECTANGLE:Laz/azerconnect/data/enums/FrameMode;

    invoke-virtual {p1, p2}, Laz/azerconnect/bakcell/utils/ViewFinderView;->setFrameMode(Laz/azerconnect/data/enums/FrameMode;)V

    const p2, 0x439b8000    # 311.0f

    invoke-virtual {p1, p2}, Laz/azerconnect/bakcell/utils/ViewFinderView;->setFrameAspectRatioWidth(F)V

    const p2, 0x43b98000    # 371.0f

    invoke-virtual {p1, p2}, Laz/azerconnect/bakcell/utils/ViewFinderView;->setFrameAspectRatioHeight(F)V

    const/16 p2, 0x5a

    invoke-static {p2}, LVa/b4;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Laz/azerconnect/bakcell/utils/ViewFinderView;->setFrameCornersSize(I)V

    const/16 p2, 0x2d

    invoke-static {p2}, LVa/b4;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Laz/azerconnect/bakcell/utils/ViewFinderView;->setFrameCornersRadius(I)V

    const/4 p2, 0x2

    invoke-static {p2}, LVa/b4;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Laz/azerconnect/bakcell/utils/ViewFinderView;->setFrameThickness(I)V

    const/4 p2, 0x4

    invoke-static {p2}, LVa/b4;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Laz/azerconnect/bakcell/utils/ViewFinderView;->setFrameThicknessMargin(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0600b6

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Laz/azerconnect/bakcell/utils/ViewFinderView;->setMaskColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0603f0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Laz/azerconnect/bakcell/utils/ViewFinderView;->setFrameColor(I)V

    sget-object p1, LT/f;->g:LT/f;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LVa/A5;->a(Landroid/content/Context;)LJ/b;

    move-result-object p1

    new-instance p2, Lcom/facebook/appevents/b;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0, p0}, Lcom/facebook/appevents/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx0/b;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LJ/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->t()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->Z:Ljava/io/File;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->j0:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final p()V
    .locals 5

    new-instance v0, Ll3/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll3/c;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;I)V

    invoke-static {p0, v0}, LVa/a4;->a(Landroidx/fragment/app/G;Lee/a;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->s()LZ1/w0;

    move-result-object v0

    iget-object v0, v0, LZ1/w0;->z0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Ll3/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->s()LZ1/w0;

    move-result-object v0

    iget-object v0, v0, LZ1/w0;->y0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "takeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll3/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ll3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->s()LZ1/w0;

    move-result-object v0

    iget-object v0, v0, LZ1/w0;->w0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "retakeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll3/b;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Ll3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->s()LZ1/w0;

    move-result-object v0

    iget-object v0, v0, LZ1/w0;->x0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "sendBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll3/b;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Ll3/b;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->u()Ll3/j;

    move-result-object v0

    iget-object v0, v0, Ll3/j;->t:Lse/N;

    new-instance v1, Ll3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->u()Ll3/j;

    move-result-object v0

    iget-object v0, v0, LY2/d;->m:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ll3/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ll3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->u()Ll3/j;

    move-result-object v0

    iget-object v0, v0, LY2/d;->o:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ll3/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll3/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()LZ1/w0;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/w0;

    return-object v0
.end method

.method public final t()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    :cond_0
    const-string v2, "faceRecognition/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public final u()Ll3/j;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/j;

    return-object v0
.end method
