.class public final Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Lfb/G0;

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/d;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LV5/b;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LR4/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, LR4/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;->X:Lfb/G0;

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, LA4/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/D4;

    iget-object v1, v1, LZ1/D4;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v2, LV5/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LV5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/D4;

    iget-object v1, v1, LZ1/D4;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, LV5/a;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, LV5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;I)V

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/D4;

    iget-object v1, v1, LZ1/D4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LV5/a;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, LV5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;I)V

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/D4;

    iget-object v0, v0, LZ1/D4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LV5/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LV5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;I)V

    invoke-static {v0, v3, v4, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p2, 0x0

    sget-object p2, Laz/azerconnect/bakcell/ui/launch/auth/otp/iFHb/QryOEKTpXrh;->qKRipgIpQwXEqRr:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;->Y:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/D4;

    iget-object p1, p1, LZ1/D4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
