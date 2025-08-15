.class public final Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/sessionExpired/SessionExpiredFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LQ4/a;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LA2/k;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/sessionExpired/SessionExpiredFragment;->e:Lfb/G0;

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, LA4/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/sessionExpired/SessionExpiredFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/sessionExpired/SessionExpiredFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/Z5;

    iget-object p1, p1, LZ1/Z5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/sessionExpired/SessionExpiredFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/Z5;

    iget-object p1, p1, LZ1/Z5;->c:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/sessionExpired/SessionExpiredFragment;->e:Lfb/G0;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/a;

    invoke-virtual {v1}, LQ4/a;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1404bd

    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ4/a;

    invoke-virtual {p2}, LQ4/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LVa/s0;->e(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/sessionExpired/SessionExpiredFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Z5;

    iget-object v0, v0, LZ1/Z5;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LQ3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LQ3/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method
