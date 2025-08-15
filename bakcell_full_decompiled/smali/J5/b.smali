.class public final LJ5/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lee/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LJ5/a;->d:LJ5/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    new-instance v0, LA2/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA2/c;-><init>(I)V

    iput-object v0, p0, LJ5/b;->e:Lee/l;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 5

    instance-of v0, p1, LJ5/c;

    if-eqz v0, :cond_1

    check-cast p1, LJ5/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    iget-object v0, p0, LJ5/b;->e:Lee/l;

    const-string v1, "onItemClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LJ5/c;->u:LZ1/Y7;

    iget-object v1, p1, LZ1/Y7;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->getTitleRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->getType()Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    move-result-object v1

    sget-object v2, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->MONTHLY:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    if-ne v1, v2, :cond_0

    const v1, 0x7f0801b7

    goto :goto_0

    :cond_0
    const v1, 0x7f0802e3

    :goto_0
    iget-object v2, p1, LZ1/Y7;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->getSelected()Landroidx/databinding/i;

    move-result-object v1

    new-instance v3, LA3/h;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p1}, LA3/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    new-instance p1, LB6/c;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1, p2}, LB6/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LJ5/c;->v:I

    const p2, 0x7f0d0149

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

    new-instance p1, LJ5/c;

    invoke-direct {p1, p2}, LJ5/c;-><init>(LZ1/Y7;)V

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
