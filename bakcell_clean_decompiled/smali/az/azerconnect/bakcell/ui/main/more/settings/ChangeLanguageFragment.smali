.class public final Laz/azerconnect/bakcell/ui/main/more/settings/ChangeLanguageFragment;
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

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld5/a;-><init>(Landroidx/fragment/app/G;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeLanguageFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeLanguageFragment;->l()LZ1/y1;

    move-result-object v0

    iget-object v0, v0, LZ1/y1;->w0:Landroid/widget/ImageButton;

    const-string v1, "closeImgBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld5/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld5/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/ChangeLanguageFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeLanguageFragment;->l()LZ1/y1;

    move-result-object v0

    iget-object v0, v0, LZ1/y1;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "closeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld5/b;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Ld5/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/ChangeLanguageFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeLanguageFragment;->l()LZ1/y1;

    move-result-object v0

    iget-object v0, v0, LZ1/y1;->y0:Landroid/widget/RadioGroup;

    invoke-static {}, Laz/azerconnect/data/enums/LanguageEnum;->values()[Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v1

    sget-object v2, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    sget-object v3, LU7/q;->a:Lv1/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v5, "language"

    const-string v6, "AZ"

    invoke-virtual {v3, v5, v6}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v2

    invoke-static {v1, v2}, LSd/i;->m([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/widget/RadioButton;

    :cond_0
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeLanguageFragment;->l()LZ1/y1;

    move-result-object v0

    iget-object v0, v0, LZ1/y1;->y0:Landroid/widget/RadioGroup;

    new-instance v1, Ld5/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld5/c;-><init>(Ld2/d;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void

    :cond_2
    const-string v0, "sharedPref"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4
.end method

.method public final l()LZ1/y1;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeLanguageFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/y1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/settings/ChangeLanguageFragment;->l()LZ1/y1;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
