.class public final Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/info/PrimaryNumberInfoFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld2/d;-><init>()V

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, LA4/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/info/PrimaryNumberInfoFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/info/PrimaryNumberInfoFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/o5;

    iget-object v1, v1, LZ1/o5;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, LO4/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LO4/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/info/PrimaryNumberInfoFragment;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/o5;

    iget-object v0, v0, LZ1/o5;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LO4/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LO4/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/info/PrimaryNumberInfoFragment;I)V

    invoke-static {v0, v3, v4, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/info/PrimaryNumberInfoFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/o5;

    iget-object p1, p1, LZ1/o5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/info/PrimaryNumberInfoFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/o5;

    sget-object p2, LU7/q;->a:Lv1/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "user_phone"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    const-string p2, "+994"

    invoke-static {v2, p2}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "## ### ## ##"

    invoke-static {p2, v1}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, LZ1/o5;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f140464

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LZ1/o5;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, p2}, LVa/s0;->e(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0
.end method
