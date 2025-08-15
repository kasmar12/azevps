.class public final Laz/azerconnect/bakcell/ui/main/more/settings/ChangeNightModeFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld2/d;-><init>()V

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, Ld5/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld5/a;-><init>(Landroidx/fragment/app/G;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeNightModeFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeNightModeFragment;->l()LZ1/A1;

    move-result-object v0

    iget-object v0, v0, LZ1/A1;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Ld5/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld5/d;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/ChangeNightModeFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeNightModeFragment;->l()LZ1/A1;

    move-result-object v0

    iget-object v0, v0, LZ1/A1;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Ld5/d;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Ld5/d;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/ChangeNightModeFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeNightModeFragment;->l()LZ1/A1;

    move-result-object v0

    iget-object v0, v0, LZ1/A1;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {}, LU7/q;->f()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeNightModeFragment;->l()LZ1/A1;

    move-result-object v0

    iget-object v0, v0, LZ1/A1;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {}, LU7/q;->f()I

    move-result v1

    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeNightModeFragment;->l()LZ1/A1;

    move-result-object v0

    iget-object v0, v0, LZ1/A1;->g:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {}, LU7/q;->f()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeNightModeFragment;->l()LZ1/A1;

    move-result-object v0

    iget-object v0, v0, LZ1/A1;->f:Landroid/widget/RadioGroup;

    new-instance v1, Ld5/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld5/c;-><init>(Ld2/d;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final l()LZ1/A1;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeNightModeFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/A1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeNightModeFragment;->l()LZ1/A1;

    move-result-object p1

    iget-object p1, p1, LZ1/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
