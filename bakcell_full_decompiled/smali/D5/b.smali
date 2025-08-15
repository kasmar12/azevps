.class public final LD5/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:LL4/b;


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 8

    instance-of v0, p1, LD5/c;

    if-eqz v0, :cond_8

    check-cast p1, LD5/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/ShopDto;

    iget-object v0, p0, LD5/b;->e:LL4/b;

    iget-object p1, p1, LD5/c;->u:LHd/a;

    iget-object v1, p1, LHd/a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ShopDto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ShopDto;->getOldPriceFormatted()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LHd/a;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ShopDto;->getOldPrice()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v1, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    xor-int/2addr v1, v3

    invoke-static {v2, v1}, LVa/f4;->d(Landroid/view/View;Z)V

    iget-object v1, p1, LHd/a;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ShopDto;->getNewPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LHd/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ShopDto;->getPaymentPerMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LHd/a;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ShopDto;->getLabels()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v5, 0x8

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ShopDto;->getLabels()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/LabelDto;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/LabelDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v6

    :goto_2
    const-string v7, ""

    if-nez v2, :cond_3

    move-object v2, v7

    :cond_3
    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LHd/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ShopDto;->getLabels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ShopDto;->getLabels()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/LabelDto;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/LabelDto;->getTitle()Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v6

    :goto_4
    invoke-static {v7, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LHd/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ShopDto;->getInstalmentIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LHd/a;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/n;

    move-result-object v3

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ShopDto;->getAlbum()Laz/azerconnect/data/models/dto/AlbumDto;

    move-result-object v4

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/AlbumDto;->getPhotos()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/n;->p(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/n;

    move-result-object v2

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/ShopDto;->getInstalmentIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->p(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    const-string v1, "getRoot(...)"

    iget-object p1, p1, LHd/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB6/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p2}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 8

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LD5/c;->v:I

    const p2, 0x7f0d019e

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04ad

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a04b5

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a057c

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a058d

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a05c2

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a05f4

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a061c

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a0866

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_0

    new-instance p2, LHd/a;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, LHd/a;->a:Ljava/lang/Object;

    iput-object v0, p2, LHd/a;->b:Ljava/lang/Object;

    iput-object v1, p2, LHd/a;->c:Ljava/lang/Object;

    iput-object v2, p2, LHd/a;->d:Ljava/lang/Object;

    iput-object v3, p2, LHd/a;->e:Ljava/lang/Object;

    iput-object v4, p2, LHd/a;->f:Ljava/lang/Object;

    iput-object v5, p2, LHd/a;->g:Ljava/lang/Object;

    iput-object v6, p2, LHd/a;->h:Ljava/lang/Object;

    iput-object v7, p2, LHd/a;->i:Ljava/lang/Object;

    new-instance p1, LD5/c;

    invoke-direct {p1, p2}, LD5/c;-><init>(LHd/a;)V

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
