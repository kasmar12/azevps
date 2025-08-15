.class public final Lf3/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lee/l;


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 5

    instance-of v0, p1, Lf3/c;

    if-eqz v0, :cond_1

    check-cast p1, Lf3/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;

    iget-object v0, p0, Lf3/b;->e:Lee/l;

    const-string v1, "onItemClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lf3/c;->u:LZ1/Y7;

    iget-object v1, p1, LZ1/Y7;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->getType()Laz/azerconnect/data/enums/DeliveryType;

    move-result-object v1

    sget-object v2, Laz/azerconnect/data/enums/DeliveryType;->Q_MATIC:Laz/azerconnect/data/enums/DeliveryType;

    if-ne v1, v2, :cond_0

    const v1, 0x7f080233

    goto :goto_0

    :cond_0
    const v1, 0x7f080298

    :goto_0
    iget-object v2, p1, LZ1/Y7;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->getSelected()Landroidx/databinding/i;

    move-result-object v1

    new-instance v3, Ld5/f;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Ld5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    new-instance p1, LV3/d;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1, p2}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lf3/c;->v:I

    const p2, 0x7f0d0151

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02c8

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a04ef

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    new-instance p2, LZ1/Y7;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1}, LZ1/Y7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;)V

    new-instance p1, Lf3/c;

    invoke-direct {p1, p2}, Lf3/c;-><init>(LZ1/Y7;)V

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
