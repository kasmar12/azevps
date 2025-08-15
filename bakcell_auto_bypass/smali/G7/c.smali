.class public final LG7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:D


# direct methods
.method public constructor <init>(Landroid/widget/EditText;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/c;->a:Landroid/widget/EditText;

    iput-wide p2, p0, LG7/c;->b:D

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget-object p1, p0, LG7/c;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LVa/c4;->b(Ljava/lang/String;)D

    move-result-wide v1

    iget-wide v3, p0, LG7/c;->b:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    double-to-int v1, v3

    int-to-double v5, v1

    cmpg-double v2, v5, v3

    if-gez v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const-string v1, "."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "0."

    invoke-static {v0, v1, v3}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    const/4 v3, 0x6

    invoke-static {v3, v0, v1}, Lne/g;->v(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    const-string v6, "substring(...)"

    if-lez v4, :cond_3

    invoke-static {v3, v0, v1}, Lne/g;->v(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    if-ge v3, v4, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    const-string v3, "0"

    invoke-static {v0, v3, v2}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
