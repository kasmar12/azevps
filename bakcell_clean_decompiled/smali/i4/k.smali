.class public final Li4/k;
.super Landroidx/recyclerview/widget/N;
.source "SourceFile"


# instance fields
.field public d:LF7/f;

.field public e:Lh4/c;

.field public f:LA2/c;

.field public g:LA2/c;

.field public h:Lh4/c;


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 5

    check-cast p1, Li4/j;

    iget-object p1, p1, Li4/j;->u:LZ1/H;

    iget-object p2, p1, LZ1/H;->w0:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "blockBtn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li4/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li4/h;-><init>(Li4/k;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {p2, v1, v2, v0}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p2, p1, LZ1/H;->u0:Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "addBlackListCv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li4/h;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Li4/h;-><init>(Li4/k;I)V

    invoke-static {p2, v1, v2, v0}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    const-string v0, "sendBtn"

    iget-object v3, p1, LZ1/H;->C0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li4/h;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Li4/h;-><init>(Li4/k;I)V

    invoke-static {v3, v1, v2, v0}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    new-instance v0, Li4/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li4/i;-><init>(Li4/k;I)V

    iget-object v1, p1, LZ1/H;->y0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Li4/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li4/i;-><init>(Li4/k;I)V

    iget-object v1, p1, LZ1/H;->A0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "requestLabel"

    iget-object v1, p1, LZ1/H;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "callCv"

    iget-object v2, p1, LZ1/H;->x0:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "moneyCv"

    iget-object v2, p1, LZ1/H;->z0:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "blackListSv"

    iget-object p1, p1, LZ1/H;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Li4/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/H;->D0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d0057

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/H;

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Li4/j;-><init>(LZ1/H;)V

    return-object p2
.end method
