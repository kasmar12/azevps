.class public final Li4/g;
.super Landroidx/recyclerview/widget/N;
.source "SourceFile"


# instance fields
.field public d:Lh4/c;

.field public e:Laz/azerconnect/data/models/dto/CustomerProfileDto;


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 5

    check-cast p1, Li4/f;

    iget-object p2, p0, Li4/g;->e:Laz/azerconnect/data/models/dto/CustomerProfileDto;

    if-eqz p2, :cond_0

    iget-object v0, p0, Li4/g;->d:Lh4/c;

    iget-object p1, p1, Li4/f;->u:LZ1/X7;

    iget-object v1, p1, LZ1/X7;->c:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getLastName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "## ### ## ##"

    invoke-static {v1, v2}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LZ1/X7;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LZ1/X7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li3/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Li3/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    new-instance v0, LF7/t;

    invoke-direct {v0}, LF7/t;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1}, LVa/b4;->b(I)I

    move-result v1

    iput v1, v0, LF7/t;->c:I

    iget-object p1, p1, LZ1/X7;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06009c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v0, LF7/t;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090001

    invoke-static {v1, v2}, Lz0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, LF7/t;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getAvatarForTextDrawable()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060027

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2}, LVa/b4;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, LF7/t;->a(IILjava/lang/String;)LF7/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Li4/f;

    const v0, 0x7f0d0145

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0048

    invoke-static {p1, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a04ad

    invoke-static {p1, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a05c2

    invoke-static {p1, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0615

    invoke-static {p1, v0}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v3, :cond_0

    new-instance v0, LZ1/X7;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, LZ1/X7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    invoke-direct {p2, v0}, Li4/f;-><init>(LZ1/X7;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
