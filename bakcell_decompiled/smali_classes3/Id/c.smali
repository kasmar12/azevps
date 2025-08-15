.class public final LId/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/semid/maskedittext/MaskEditText;


# direct methods
.method public constructor <init>(Lcom/semid/maskedittext/MaskEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId/c;->e:Lcom/semid/maskedittext/MaskEditText;

    const-string p1, ""

    iput-object p1, p0, LId/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LId/c;->b:I

    iget-object v0, p0, LId/c;->e:Lcom/semid/maskedittext/MaskEditText;

    iget-object v1, v0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    const-string v2, "#"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v5, v0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v1, v5, :cond_0

    iget v1, p0, LId/c;->b:I

    iget v5, p0, LId/c;->a:I

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v4, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    iget-object v1, p0, LId/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-int/2addr p1, v4

    invoke-static {v0, p1}, LVa/k4;->c(Landroid/widget/EditText;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/semid/maskedittext/MaskEditText;->j0:LId/b;

    invoke-virtual {v1, p1}, LId/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/semid/maskedittext/MaskEditText;->k0:Lkotlin/jvm/internal/l;

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, " "

    const-string v6, ""

    invoke-static {v1, v5, v6}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, LId/c;->a:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v7, v4

    const/16 v8, 0x23

    if-ne v5, v7, :cond_8

    iget-object v5, v0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    iget v7, p0, LId/c;->c:I

    const-string v9, "<this>"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v7, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_4

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eq v5, v8, :cond_8

    :goto_2
    iget-object v5, v0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    iget v7, p0, LId/c;->c:I

    invoke-static {v5, v3, v7, v5}, LVa/k4;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v7, v3

    move v9, v7

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_7

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    iget v5, p0, LId/c;->c:I

    if-le v5, v4, :cond_8

    if-lez v9, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    add-int/lit8 v5, v9, -0x1

    invoke-static {v5, v9, v1}, Lne/g;->B(IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {p1, v3, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v5, v0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v9, v3

    :goto_4
    if-ge v9, v7, :cond_c

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, "Char sequence is empty."

    if-eqz v11, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v10, v11}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v11, v10}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    iget v1, p0, LId/c;->b:I

    iget v5, p0, LId/c;->a:I

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v5, -0x1

    if-le v1, v4, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_8

    :cond_d
    iget v1, p0, LId/c;->b:I

    iget v7, p0, LId/c;->a:I

    if-ge v1, v7, :cond_11

    iget-object v1, v0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    iget v2, p0, LId/c;->c:I

    add-int/2addr v2, v4

    invoke-static {v1, v3, v2, v1}, LVa/k4;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    if-ltz v2, :cond_10

    :goto_6
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_e

    move v1, v2

    goto :goto_8

    :cond_e
    if-gez v4, :cond_f

    goto :goto_7

    :cond_f
    move v2, v4

    goto :goto_6

    :cond_10
    :goto_7
    move v1, v5

    goto :goto_8

    :cond_11
    iget-object v1, v0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    iget v7, p0, LId/c;->c:I

    add-int/lit8 v9, v7, 0x1

    invoke-static {v1, v7, v9, v6}, LVa/k4;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, v0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    iget v2, p0, LId/c;->c:I

    add-int/2addr v2, v4

    invoke-static {v1, v8, v2, v3, v6}, Lne/g;->r(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_8

    :cond_12
    iget-object v1, v0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    iget v2, p0, LId/c;->c:I

    add-int/2addr v2, v4

    invoke-static {v1, v8, v2, v3, v6}, Lne/g;->r(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    :goto_8
    invoke-static {v0, v1}, LVa/k4;->c(Landroid/widget/EditText;I)V

    iget-boolean v1, v0, Lcom/semid/maskedittext/MaskEditText;->l0:Z

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, v0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_13
    iget v1, v0, Lcom/semid/maskedittext/MaskEditText;->n0:I

    if-ne v1, v5, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, v0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    move v2, v3

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v2, 0x1

    if-eq v4, v8, :cond_15

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v5, v4, :cond_15

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget v6, v0, Lcom/semid/maskedittext/MaskEditText;->n0:I

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-interface {p1, v4, v2, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_9

    :cond_16
    :goto_a
    iget-object v1, v0, Lcom/semid/maskedittext/MaskEditText;->j0:LId/b;

    invoke-virtual {v1, p1}, LId/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/semid/maskedittext/MaskEditText;->k0:Lkotlin/jvm/internal/l;

    invoke-interface {v1, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p3, "s"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    iput p3, p0, LId/c;->a:I

    iput p2, p0, LId/c;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LId/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
