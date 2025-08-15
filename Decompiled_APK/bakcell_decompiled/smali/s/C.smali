.class public final Ls/C;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/TextView;

.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/common/api/internal/F;

.field public c:Ls/t;

.field public d:I

.field public e:I

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls/C;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/F;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/F;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls/C;->b:Lcom/google/android/gms/common/api/internal/F;

    return-void
.end method


# virtual methods
.method public final h(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Ls/C;->c:Ls/t;

    iget-object v0, p1, Ls/t;->v:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Ls/t;->v:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object p1, p1, Ls/t;->v:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ls/t;->g(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "host_activity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, p1}, LA/j;->n(Landroidx/fragment/app/G;Z)Ls/t;

    move-result-object p1

    iput-object p1, p0, Ls/C;->c:Ls/t;

    iget-object v0, p1, Ls/t;->x:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Ls/t;->x:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object p1, p1, Ls/t;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ls/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls/z;-><init>(Ls/C;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Ls/C;->c:Ls/t;

    iget-object v0, p1, Ls/t;->y:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Ls/t;->y:Landroidx/lifecycle/MutableLiveData;

    :cond_1
    iget-object p1, p1, Ls/t;->y:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ls/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls/z;-><init>(Ls/C;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, Ls/B;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/C;->h(I)I

    move-result p1

    iput p1, p0, Ls/C;->d:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Ls/C;->h(I)I

    move-result p1

    iput p1, p0, Ls/C;->e:I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroidx/appcompat/app/f;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ls/C;->c:Ls/t;

    iget-object v0, v0, Ls/t;->c:Lc8/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc8/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f;

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0056

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0447

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v5, p0, Ls/C;->c:Ls/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    const v2, 0x7f0a0444

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v5, p0, Ls/C;->c:Ls/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    const v1, 0x7f0a0446

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ls/C;->f:Landroid/widget/ImageView;

    const v1, 0x7f0a0445

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ls/C;->X:Landroid/widget/TextView;

    iget-object v1, p0, Ls/C;->c:Ls/t;

    invoke-virtual {v1}, Ls/t;->a()I

    move-result v1

    invoke-static {v1}, LWa/i4;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1400ae

    invoke-virtual {p0, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ls/C;->c:Ls/t;

    invoke-virtual {v1}, Ls/t;->b()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3
    new-instance v2, LRa/y0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LRa/y0;-><init>(ILjava/lang/Object;)V

    iget-object v3, p1, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/c;

    iput-object v1, v3, Landroidx/appcompat/app/c;->h:Ljava/lang/CharSequence;

    iput-object v2, v3, Landroidx/appcompat/app/c;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->setView(Landroid/view/View;)Landroidx/appcompat/app/f;

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->create()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/G;->onPause()V

    iget-object v0, p0, Ls/C;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/G;->onResume()V

    iget-object v0, p0, Ls/C;->c:Ls/t;

    const/4 v1, 0x0

    iput v1, v0, Ls/t;->w:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls/t;->e(I)V

    iget-object v0, p0, Ls/C;->c:Ls/t;

    const v1, 0x7f140127

    invoke-virtual {p0, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/t;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
