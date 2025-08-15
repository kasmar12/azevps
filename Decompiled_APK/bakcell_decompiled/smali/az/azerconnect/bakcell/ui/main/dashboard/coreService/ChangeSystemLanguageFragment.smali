.class public final Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Lfb/G0;

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/d;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Lh4/b;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LR4/b;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, LR4/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;->X:Lfb/G0;

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, Ld5/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ld5/a;-><init>(Landroidx/fragment/app/G;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;->l()LZ1/D1;

    move-result-object v0

    iget-object v0, v0, LZ1/D1;->v0:Landroid/widget/ImageButton;

    const-string v1, "closeImgBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh4/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;->l()LZ1/D1;

    move-result-object v0

    iget-object v0, v0, LZ1/D1;->z0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "saveBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh4/a;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lh4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;->l()LZ1/D1;

    move-result-object v0

    iget-object v0, v0, LZ1/D1;->x0:Landroid/widget/RadioGroup;

    invoke-static {}, Laz/azerconnect/data/enums/LanguageEnum;->values()[Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v1

    iget-object v2, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;->X:Lfb/G0;

    invoke-virtual {v2}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/b;

    invoke-virtual {v2}, Lh4/b;->a()Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v2

    invoke-static {v1, v2}, LSd/i;->m([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/RadioButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final l()LZ1/D1;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/D1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;->l()LZ1/D1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;->l()LZ1/D1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ChangeSystemLanguageFragment;->l()LZ1/D1;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
