.class public final LM7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM7/f;->a:Landroid/widget/EditText;

    iput-object p2, p0, LM7/f;->b:Landroid/widget/EditText;

    iput-object p3, p0, LM7/f;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    const-string v0, "getText(...)"

    const/16 v1, 0x43

    iget-object v2, p0, LM7/f;->a:Landroid/widget/EditText;

    if-nez p1, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x7f0a03c9

    if-eq p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LM7/f;->b:Landroid/widget/EditText;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return p3

    :cond_0
    if-eq p2, v1, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a03cf

    if-eq p1, p2, :cond_2

    iget-object p1, p0, LM7/f;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return p3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
