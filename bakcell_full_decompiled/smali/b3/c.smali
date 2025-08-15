.class public final Lb3/c;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:La3/b;

.field public f:La3/c;


# virtual methods
.method public final e(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getType()Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    move-result-object p1

    sget-object v0, Lb3/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f0d014d

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p1, 0x7f0d014e

    :goto_0
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 8

    instance-of v0, p1, Lb3/f;

    const-wide/16 v1, 0x1f4

    const-string v3, "getItem(...)"

    if-eqz v0, :cond_1

    check-cast p1, Lb3/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    iget-object v0, p0, Lb3/c;->e:La3/b;

    iget-object p1, p1, Lb3/f;->u:LS1/r;

    iget-object v3, p1, LS1/r;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LS1/r;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getType()Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    move-result-object v4

    sget-object v5, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->FILE:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LS1/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "getRoot(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb3/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p2, v4}, Lb3/d;-><init>(La3/b;Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;I)V

    invoke-static {p1, v1, v2, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lb3/e;

    if-eqz v0, :cond_2

    check-cast p1, Lb3/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    iget-object v0, p0, Lb3/c;->f:La3/c;

    iget-object v3, p0, Lb3/c;->e:La3/b;

    iget-object v4, p1, Lb3/e;->u:LS1/l;

    iget-object v5, v4, LS1/l;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getChecked()Landroidx/databinding/i;

    move-result-object v5

    new-instance v6, LM3/e;

    const/16 v7, 0x18

    invoke-direct {v6, v7, p1}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    new-instance p1, LI7/p;

    const/4 v5, 0x1

    invoke-direct {p1, v0, p2, v5}, LI7/p;-><init>(LRd/a;Ljava/lang/Object;I)V

    iget-object v0, v4, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, v4, LS1/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v0, Lb3/d;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p2, v4}, Lb3/d;-><init>(La3/b;Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;I)V

    invoke-static {p1, v1, v2, v0}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0d014e

    if-ne p2, v1, :cond_1

    sget p2, Lb3/f;->v:I

    invoke-static {p1, v1, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a03ab

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a04ad

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a0845

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a08be

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_0

    new-instance p2, LS1/r;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const/16 v2, 0x13

    invoke-direct {p2, p1, v0, v1, v2}, LS1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lb3/f;

    invoke-direct {p1, p2}, Lb3/f;-><init>(LS1/r;)V

    goto :goto_0

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

    :cond_1
    const v1, 0x7f0d014d

    if-ne p2, v1, :cond_3

    sget p2, Lb3/e;->v:I

    invoke-static {p1, v1, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance p2, LS1/l;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0, p1}, LS1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lb3/e;

    invoke-direct {p1, p2}, Lb3/e;-><init>(LS1/l;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
