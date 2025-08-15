.class public final Lcom/semid/maskedittext/MaskEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field public final j0:LId/b;

.field public k0:Lkotlin/jvm/internal/l;

.field public l0:Z

.field public m0:Ljava/lang/String;

.field public n0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LId/b;->b:LId/b;

    iput-object v0, p0, Lcom/semid/maskedittext/MaskEditText;->j0:LId/b;

    sget-object v0, LId/b;->c:LId/b;

    iput-object v0, p0, Lcom/semid/maskedittext/MaskEditText;->k0:Lkotlin/jvm/internal/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/semid/maskedittext/MaskEditText;->l0:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/semid/maskedittext/MaskEditText;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LId/d;->a:[I

    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/semid/maskedittext/MaskEditText;->n0:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/semid/maskedittext/MaskEditText;->l0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, LB2/d;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, LB2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p2, LId/c;

    invoke-direct {p2, p0}, LId/c;-><init>(Lcom/semid/maskedittext/MaskEditText;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, LId/a;

    invoke-direct {p2, p0, p1}, LId/a;-><init>(Lcom/semid/maskedittext/MaskEditText;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public static synthetic b(Lcom/semid/maskedittext/MaskEditText;)V
    .locals 0

    invoke-static {p0}, Lcom/semid/maskedittext/MaskEditText;->setup$lambda$3(Lcom/semid/maskedittext/MaskEditText;)V

    return-void
.end method

.method private static final setup$lambda$3(Lcom/semid/maskedittext/MaskEditText;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    const/16 v5, 0x23

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    if-lez v3, :cond_5

    iget-object v0, p0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    move v6, v2

    :goto_3
    if-eqz v6, :cond_3

    move v4, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final setHideKeyboardWhenMaskComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/semid/maskedittext/MaskEditText;->l0:Z

    return-void
.end method

.method public final setMask(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/semid/maskedittext/MaskEditText;->m0:Ljava/lang/String;

    invoke-static {p1}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, LVa/k4;->c(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public final setMaskDividerColor(I)V
    .locals 0

    iput p1, p0, Lcom/semid/maskedittext/MaskEditText;->n0:I

    return-void
.end method
