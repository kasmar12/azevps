.class public final Lz3/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 3

    instance-of v0, p1, Lz3/c;

    if-eqz v0, :cond_0

    check-cast p1, Lz3/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;

    iget-object p1, p1, Lz3/c;->u:LS1/i;

    iget-object v0, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LS1/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->getBonus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;->getPeriod()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "getRoot(...)"

    iget-object p1, p1, LS1/i;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI6/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, LI6/c;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-static {p1, v1, v2, v0}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lz3/c;->v:I

    const p2, 0x7f0d0155

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01cf

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0252

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a069e

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_0

    new-instance p2, LS1/i;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, LS1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lz3/c;

    invoke-direct {p1, p2}, Lz3/c;-><init>(LS1/i;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
