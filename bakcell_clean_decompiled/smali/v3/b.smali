.class public final Lv3/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Lu3/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "panLast4"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv3/a;->e:Lv3/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    iput-object p1, p0, Lv3/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 4

    instance-of v0, p1, Lv3/c;

    if-eqz v0, :cond_2

    check-cast p1, Lv3/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;

    iget-object v0, p0, Lv3/b;->f:Lu3/b;

    iget-object v1, p0, Lv3/b;->e:Ljava/lang/String;

    const-string v2, "panLast4"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lv3/c;->u:LE/l;

    iget-object v2, p1, LE/l;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LVa/K3;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, p1, LE/l;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "**** %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, LE/l;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->getPaymentProducts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v1, v2}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "+994"

    invoke-static {v1, v3, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LE/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "getRoot(...)"

    iget-object p1, p1, LE/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LV3/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p2}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lv3/c;->v:I

    const p2, 0x7f0d0153

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04ad

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0672

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a07ae

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a0843

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v6, :cond_0

    new-instance p2, LE/l;

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, LE/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lv3/c;

    invoke-direct {p1, p2}, Lv3/c;-><init>(LE/l;)V

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
