.class public final synthetic Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;I)V
    .locals 0

    iput p2, p0, Lc3/b;->a:I

    iput-object p1, p0, Lc3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lc3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;->t()Lc3/f;

    move-result-object v0

    iget-object v0, v0, Lc3/f;->l:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;->t()Lc3/f;

    move-result-object v0

    iget-object v0, v0, Lc3/f;->r:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;->t()Lc3/f;

    move-result-object v0

    iget-object v0, v0, Lc3/f;->m:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LRd/g;

    const-string v2, "customer_address"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BakcellCardQuestionnaireFragment"

    invoke-static {v0, p1, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lc3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a05cd

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Li1/y;->q(IZ)Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lc3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;->s()LZ1/O0;

    move-result-object v1

    iget-object v2, v1, LZ1/O0;->v0:Landroidx/appcompat/widget/AppCompatEditText;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const-string v2, "addressEdt"

    iget-object v3, v1, LZ1/O0;->v0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LZ1/O0;->u0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, LVa/J3;->l(Landroid/widget/EditText;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_2

    const v1, 0x7f0600a0

    goto :goto_2

    :cond_2
    const v1, 0x7f0603ef

    :goto_2
    invoke-static {v0, v1}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    if-eqz p1, :cond_3

    const-string p1, ""

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
