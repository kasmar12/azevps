.class public final LY4/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:LM4/c;

.field public f:LM4/c;


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 6

    instance-of v0, p1, LY4/d;

    if-eqz v0, :cond_0

    check-cast p1, LY4/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/AccountDto;

    iget-object v0, p0, LY4/b;->e:LM4/c;

    iget-object v1, p0, LY4/b;->f:LM4/c;

    iget-object v2, p1, LY4/d;->u:Lw/d0;

    iget-object v3, v2, Lw/d0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v5, "## ### ## ##"

    invoke-static {v4, v5}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AccountDto;->isPrimary()Landroidx/databinding/i;

    move-result-object v3

    new-instance v4, LM3/e;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v2}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberStatus()Landroidx/databinding/i;

    move-result-object v3

    new-instance v4, LC2/i;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v2, p2, v5}, LC2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    iget-object p1, v2, Lw/d0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, LV3/d;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, p2}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v4, 0x1f4

    invoke-static {p1, v4, v5, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    const-string p1, "getRoot(...)"

    iget-object v1, v2, Lw/d0;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LV3/d;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2, p2}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v4, v5, p1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LY4/d;->v:I

    const p2, 0x7f0d017f

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a03db

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0540

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    const p2, 0x7f0a0615

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a07ce

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0831

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_0

    new-instance p2, Lw/d0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lw/d0;->a:Ljava/lang/Object;

    iput-object v0, p2, Lw/d0;->b:Ljava/lang/Object;

    iput-object v1, p2, Lw/d0;->c:Ljava/lang/Object;

    iput-object v2, p2, Lw/d0;->d:Ljava/lang/Object;

    iput-object v3, p2, Lw/d0;->e:Ljava/lang/Object;

    iput-object v4, p2, Lw/d0;->f:Ljava/lang/Object;

    new-instance p1, LY4/d;

    invoke-direct {p1, p2}, LY4/d;-><init>(Lw/d0;)V

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
