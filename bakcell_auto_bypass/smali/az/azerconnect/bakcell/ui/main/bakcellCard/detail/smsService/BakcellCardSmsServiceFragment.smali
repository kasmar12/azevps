.class public final Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/smsService/BakcellCardSmsServiceFragment;
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

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/smsService/BakcellCardSmsServiceFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/smsService/BakcellCardSmsServiceFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b1;

    iget-object v0, v0, LZ1/b1;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, LA4/b;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, LA4/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/smsService/BakcellCardSmsServiceFragment;->X:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/b1;

    iget-object p1, p1, LZ1/b1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
