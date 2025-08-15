.class public final Lo3/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo3/a;->d:Lo3/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 4

    instance-of v0, p1, Lo3/c;

    if-eqz v0, :cond_3

    check-cast p1, Lo3/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/D;->c()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/D;->c()I

    move-result v3

    if-ge v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/D;->c()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/D;->c()I

    move-result v1

    if-ne p2, v1, :cond_2

    :cond_1
    move p2, v2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p1, Lo3/c;->u:LE/l;

    iget-object v1, p1, LE/l;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->getIcon()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, p1, LE/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->getTitle()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LE/l;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/BakcellCardOnBoardingDto;->getSubTitle()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, LE/l;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    xor-int/2addr p2, v2

    invoke-static {p1, p2}, LVa/f4;->d(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo3/c;->v:I

    const p2, 0x7f0d0154

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04ad

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a083f

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a08be

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a08f8

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance p2, LE/l;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, LE/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lo3/c;

    invoke-direct {p1, p2}, Lo3/c;-><init>(LE/l;)V

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
