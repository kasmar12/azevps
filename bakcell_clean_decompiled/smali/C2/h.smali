.class public final LC2/h;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:LZ1/c8;


# direct methods
.method public constructor <init>(LZ1/c8;)V
    .locals 1

    iget-object v0, p1, LZ1/c8;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LC2/h;->u:LZ1/c8;

    return-void
.end method


# virtual methods
.method public final s(Laz/azerconnect/data/models/dto/BakcellCardDto;Laz/azerconnect/data/enums/BakcellCardStatus;)V
    .locals 11

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    sget-object v1, Laz/azerconnect/data/enums/BakcellCardStatus;->ACTIVE:Laz/azerconnect/data/enums/BakcellCardStatus;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p2, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-nez p2, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    sget-object v6, LC2/g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_1
    const v7, 0x7f080192

    iget-object v8, p0, LC2/h;->u:LZ1/c8;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v6, v4, :cond_5

    const/4 v4, 0x2

    if-eq v6, v4, :cond_4

    const/4 v4, 0x3

    const v10, 0x3ef5c28f    # 0.48f

    if-eq v6, v4, :cond_3

    const/4 v4, 0x4

    if-eq v6, v4, :cond_2

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getBalanceWithCurrency()Landroidx/databinding/i;

    move-result-object v4

    new-instance v6, LA2/d;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7, v8}, LA2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v6}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getTitle()Landroidx/databinding/i;

    move-result-object v4

    new-instance v6, LC2/f;

    invoke-direct {v6, v0, p1, v2, v8}, LC2/f;-><init>(Lkotlin/jvm/internal/t;Laz/azerconnect/data/models/dto/BakcellCardDto;Lkotlin/jvm/internal/t;LZ1/c8;)V

    invoke-static {v4, v6}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    move v7, v5

    goto :goto_3

    :cond_2
    iget-object v4, v8, LZ1/c8;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f140207

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdnFormatted()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    :goto_2
    move v9, v10

    goto :goto_3

    :cond_3
    iget-object v4, v8, LZ1/c8;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f140206

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdnFormatted()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    const v7, 0x7f080193

    goto :goto_2

    :cond_4
    iget-object v4, v8, LZ1/c8;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f140204

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdnFormatted()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    const v7, 0x7f080191

    goto :goto_3

    :cond_5
    iget-object v4, v8, LZ1/c8;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f140205

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdnFormatted()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    :goto_3
    iget-object p1, v8, LZ1/c8;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iget-object v0, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v8, LZ1/c8;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v8, LZ1/c8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v8, LZ1/c8;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/16 v0, 0x8

    if-eqz v1, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v8, LZ1/c8;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Laz/azerconnect/data/enums/BakcellCardStatus;->PENDING:Laz/azerconnect/data/enums/BakcellCardStatus;

    if-eq p2, v2, :cond_7

    move p2, v5

    goto :goto_5

    :cond_7
    move p2, v0

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v8, LZ1/c8;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v5, v0

    :goto_6
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v8, LZ1/c8;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
