.class public final Lc4/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 2

    instance-of v0, p1, Lc4/d;

    if-eqz v0, :cond_0

    check-cast p1, Lc4/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/BonusLevelDto;

    iget-object p1, p1, Lc4/d;->u:LS1/c;

    iget-object v0, p1, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BonusLevelDto;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BonusLevelDto;->getBonusLevelStatus()Landroidx/databinding/i;

    move-result-object p2

    new-instance v0, LM3/e;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lc4/d;->v:I

    const p2, 0x7f0d0160

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04ff

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_0

    new-instance p2, LS1/c;

    check-cast p1, Landroid/widget/FrameLayout;

    const/16 v1, 0x13

    invoke-direct {p2, p1, v1, v0}, LS1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lc4/d;

    invoke-direct {p1, p2}, Lc4/d;-><init>(LS1/c;)V

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
