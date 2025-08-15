.class public abstract LVa/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq p1, v0, :cond_9

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eq v3, v1, :cond_4

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    if-ge v2, v1, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_8

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method public static c(Landroid/widget/TextView;Landroidx/databinding/g;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LF4/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LF4/d;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    sget v0, LQ0/b;->a:I

    const v0, 0x7f0a08a5

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast v1, Landroid/text/TextWatcher;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method
