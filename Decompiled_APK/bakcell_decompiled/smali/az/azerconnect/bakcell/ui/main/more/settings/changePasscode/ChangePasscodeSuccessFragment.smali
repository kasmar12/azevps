.class public final Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeSuccessFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld2/k;-><init>()V

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, Ld5/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ld5/a;-><init>(Landroidx/fragment/app/G;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeSuccessFragment;->e:Ljava/lang/Object;

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

    new-instance p1, Landroid/os/Bundle;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(I)V

    const-string p2, "request_key_change_passcode_success"

    invoke-static {p1, p0, p2}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeSuccessFragment;->e:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/C1;

    iget-object p1, p1, LZ1/C1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeSuccessFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/C1;

    iget-object v1, v1, LZ1/C1;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Le5/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le5/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeSuccessFragment;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/C1;

    iget-object v0, v0, LZ1/C1;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Le5/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le5/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/changePasscode/ChangePasscodeSuccessFragment;I)V

    invoke-static {v0, v3, v4, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method
