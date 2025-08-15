.class public final LId/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic a:Lcom/semid/maskedittext/MaskEditText;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/semid/maskedittext/MaskEditText;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId/a;->a:Lcom/semid/maskedittext/MaskEditText;

    iput-object p2, p0, LId/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "Copied"

    const-string v2, "clipboard"

    const/4 v3, 0x1

    iget-object v4, p0, LId/a;->b:Landroid/content/Context;

    iget-object v5, p0, LId/a;->a:Lcom/semid/maskedittext/MaskEditText;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v7, 0x1020021

    if-ne v6, v7, :cond_6

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    invoke-static {p2, v6, v5, p2}, LVa/k4;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LVa/k4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    instance-of v4, v2, Landroid/content/ClipboardManager;

    if-eqz v4, :cond_3

    move-object v0, v2

    check-cast v0, Landroid/content/ClipboardManager;

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_5
    return v3

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v6, 0x1020020

    if-ne p2, v6, :cond_c

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    invoke-static {p2, v6, v7, p2}, LVa/k4;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LVa/k4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    instance-of v4, v2, Landroid/content/ClipboardManager;

    if-eqz v4, :cond_9

    move-object v0, v2

    check-cast v0, Landroid/content/ClipboardManager;

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_a
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1, p2}, Lne/g;->B(IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_b
    return v3

    :cond_c
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    if-eqz p2, :cond_0

    const p1, 0x1020035

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x1020041

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
