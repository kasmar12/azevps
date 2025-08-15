.class public final LC2/k;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:LK1/t;


# direct methods
.method public constructor <init>(LK1/t;)V
    .locals 1

    iget-object v0, p1, LK1/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LC2/k;->u:LK1/t;

    return-void
.end method


# virtual methods
.method public final s(Laz/azerconnect/data/models/dto/BakcellCardDto;Laz/azerconnect/data/enums/BakcellCardStatus;)V
    .locals 12

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    sget-object v1, Laz/azerconnect/data/enums/BakcellCardStatus;->ACTIVE:Laz/azerconnect/data/enums/BakcellCardStatus;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-nez p2, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v5, LC2/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_1
    const v6, 0x7f080192

    iget-object v7, p0, LC2/k;->u:LK1/t;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v5, v3, :cond_6

    const/4 v3, 0x2

    const v9, 0x7f080191

    const v10, 0x7f140204

    if-eq v5, v3, :cond_5

    const/4 v3, 0x3

    const v11, 0x3ef5c28f    # 0.48f

    if-eq v5, v3, :cond_4

    const/4 v3, 0x4

    if-eq v5, v3, :cond_3

    const/4 v3, 0x5

    if-eq v5, v3, :cond_2

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getBalanceWithCurrency()Landroidx/databinding/i;

    move-result-object v3

    new-instance v5, LA2/d;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v7}, LA2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v5}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getTitle()Landroidx/databinding/i;

    move-result-object v3

    new-instance v5, LC2/i;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, v7, v6}, LC2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    move v6, v4

    goto/16 :goto_3

    :cond_2
    iget-object v3, v7, LK1/t;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdnFormatted()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    move v6, v9

    :goto_2
    move v8, v11

    goto :goto_3

    :cond_3
    iget-object v3, v7, LK1/t;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f140207

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdnFormatted()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v3, v7, LK1/t;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f140206

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdnFormatted()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    const v6, 0x7f080193

    goto :goto_2

    :cond_5
    iget-object v3, v7, LK1/t;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdnFormatted()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    move v6, v9

    goto :goto_3

    :cond_6
    iget-object v3, v7, LK1/t;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f140205

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdnFormatted()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    :goto_3
    iget-object p1, v7, LK1/t;->Y:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iget-object v0, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v7, LK1/t;->X:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v7, LK1/t;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/16 v0, 0x8

    if-eqz v1, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v7, LK1/t;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Laz/azerconnect/data/enums/BakcellCardStatus;->PENDING:Laz/azerconnect/data/enums/BakcellCardStatus;

    if-eq p2, v2, :cond_8

    move p2, v4

    goto :goto_5

    :cond_8
    move p2, v0

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v7, LK1/t;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v4, v0

    :goto_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v7, LK1/t;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
