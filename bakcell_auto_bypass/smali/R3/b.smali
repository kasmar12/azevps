.class public final LR3/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public final e:Laz/azerconnect/data/models/dto/PaymentSourceDto;

.field public f:LM3/e;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/models/dto/PaymentSourceDto;)V
    .locals 1

    sget-object v0, LR3/a;->d:LR3/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    iput-object p1, p0, LR3/b;->e:Laz/azerconnect/data/models/dto/PaymentSourceDto;

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/PaymentSourceDto;

    instance-of v0, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;

    if-eqz v0, :cond_0

    const p1, 0x7f0d0192

    goto :goto_0

    :cond_0
    instance-of v0, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    if-eqz v0, :cond_1

    const p1, 0x7f0d0191

    goto :goto_0

    :cond_1
    instance-of v0, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;

    if-eqz v0, :cond_2

    const p1, 0x7f0d018e

    goto :goto_0

    :cond_2
    instance-of v0, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;

    if-eqz v0, :cond_3

    const p1, 0x7f0d018f

    goto :goto_0

    :cond_3
    instance-of p1, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$OtherBankCard;

    if-eqz p1, :cond_4

    const p1, 0x7f0d0190

    :goto_0
    return p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 9

    instance-of v0, p1, LR3/g;

    if-eqz v0, :cond_0

    check-cast p1, LR3/g;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.PaymentSourceDto.Section"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;

    iget-object p1, p1, LR3/g;->u:LU/M;

    iget-object p1, p1, LU/M;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;->getText()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LR3/f;

    const-wide/16 v1, 0x1f4

    const v3, 0x7f08029c

    const v4, 0x7f08029d

    iget-object v5, p0, LR3/b;->e:Laz/azerconnect/data/models/dto/PaymentSourceDto;

    const-string v6, "getRoot(...)"

    if-eqz v0, :cond_3

    check-cast p1, LR3/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.PaymentSourceDto.PlasticCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    iget-object v0, p0, LR3/b;->f:LM3/e;

    iget-object p1, p1, LR3/f;->u:LS1/i;

    iget-object v7, p1, LS1/i;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->getNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->isMasterCard()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f08025c

    goto :goto_0

    :cond_1
    const v7, 0x7f0802f0

    :goto_0
    iget-object v8, p1, LS1/i;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {v5, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    iget-object v4, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p1, LS1/i;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB6/c;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4, p2}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, LR3/c;

    if-eqz v0, :cond_4

    check-cast p1, LR3/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.PaymentSourceDto.AddNewCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;

    iget-object v0, p0, LR3/b;->f:LM3/e;

    iget-object p1, p1, LR3/c;->u:LZ1/H9;

    iget-object p1, p1, LZ1/H9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB6/c;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4, p2}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LR3/d;

    if-eqz v0, :cond_6

    check-cast p1, LR3/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.PaymentSourceDto.GooglePay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;

    iget-object v0, p0, LR3/b;->f:LM3/e;

    iget-object p1, p1, LR3/d;->u:LS1/l;

    iget-object v7, p1, LS1/l;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p1, LS1/l;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB6/c;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4, p2}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, LR3/e;

    if-eqz v0, :cond_8

    check-cast p1, LR3/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type az.azerconnect.data.models.dto.PaymentSourceDto.OtherBankCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/PaymentSourceDto$OtherBankCard;

    iget-object v0, p0, LR3/b;->f:LM3/e;

    iget-object p1, p1, LR3/e;->u:Lcom/google/android/gms/internal/measurement/V1;

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB6/c;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4, p2}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0d0192

    if-ne p2, v1, :cond_1

    new-instance p2, LR3/g;

    invoke-static {p1, v1, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LU/M;

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, LU/M;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, LR3/g;-><init>(LU/M;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v1, 0x7f0d0191

    const v2, 0x7f0a02c8

    const-string v3, "Missing required view with ID: "

    const v4, 0x7f0a04ad

    if-ne p2, v1, :cond_4

    new-instance p2, LR3/f;

    invoke-static {p1, v1, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    invoke-static {p1, v4}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_2

    const v2, 0x7f0a05c2

    invoke-static {p1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_3

    new-instance v2, LS1/i;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, p1, v0, v1, v4}, LS1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v2}, LR3/f;-><init>(LS1/i;)V

    goto/16 :goto_0

    :cond_2
    move v2, v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const v1, 0x7f0d018e

    if-ne p2, v1, :cond_6

    new-instance p2, LR3/c;

    invoke-static {p1, v1, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_5

    new-instance v0, LZ1/H9;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1}, LZ1/H9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p2, v0}, LR3/c;-><init>(LZ1/H9;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const v1, 0x7f0d0190

    if-ne p2, v1, :cond_9

    new-instance p2, LR3/e;

    invoke-static {p1, v1, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_8

    invoke-static {p1, v4}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/measurement/V1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p2, v1}, LR3/e;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    goto :goto_0

    :cond_7
    move v2, v4

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const v1, 0x7f0d018f

    if-ne p2, v1, :cond_c

    new-instance p2, LR3/d;

    invoke-static {p1, v1, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_b

    invoke-static {p1, v4}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_a

    new-instance v1, LS1/l;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2, v0}, LS1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p2, v1}, LR3/d;-><init>(LS1/l;)V

    :goto_0
    return-object p2

    :cond_a
    move v2, v4

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
