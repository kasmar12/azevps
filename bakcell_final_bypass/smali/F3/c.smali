.class public final LF3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/k;


# direct methods
.method public synthetic constructor <init>(Ld2/k;I)V
    .locals 0

    iput p2, p0, LF3/c;->a:I

    iput-object p1, p0, LF3/c;->b:Ld2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, LF3/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    iget-object v1, p0, LF3/c;->b:Ld2/k;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0159

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;->s()LZ1/y3;

    move-result-object v0

    iget-object v0, v0, LZ1/y3;->y0:Landroid/widget/ImageView;

    const-string v2, "qrCodeImg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LVa/f4;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, LVa/r0;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;->t()Ld6/g;

    move-result-object v2

    iget-object v2, v2, Ld6/g;->l:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;->t()Ld6/g;

    move-result-object v3

    iget-object v3, v3, Ld6/g;->j:Lse/N;

    iget-object v3, v3, Lse/N;->a:Lse/L;

    check-cast v3, Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;->t()Ld6/g;

    move-result-object v4

    iget-object v4, v4, Ld6/g;->k:Lse/N;

    iget-object v4, v4, Lse/N;->a:Lse/L;

    check-cast v4, Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140305

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140307

    invoke-static {v1, v2}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    iget-object v1, p0, LF3/c;->b:Ld2/k;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;

    if-ne p1, v0, :cond_2

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    goto :goto_1

    :cond_2
    const v0, 0x7f0a00db

    if-ne p1, v0, :cond_3

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;->t()LU3/k;

    move-result-object v0

    iget-object v0, v0, LU3/k;->m:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/UsageHistoryDetailFilterDto;

    new-instance v1, LU3/h;

    invoke-direct {v1, v0}, LU3/h;-><init>(Laz/azerconnect/data/models/dto/UsageHistoryDetailFilterDto;)V

    invoke-static {p1, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_1
    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    iget-object v1, p0, LF3/c;->b:Ld2/k;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/UsageHistoryFragment;

    if-ne p1, v0, :cond_4

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    goto :goto_2

    :cond_4
    const v0, 0x7f0a00db

    if-ne p1, v0, :cond_5

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/UsageHistoryFragment;->t()LS3/g;

    move-result-object v0

    iget-object v0, v0, LS3/g;->j:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/UsageHistoryFilterDto;

    new-instance v1, LS3/e;

    invoke-direct {v1, v0}, LS3/e;-><init>(Laz/azerconnect/data/models/dto/UsageHistoryFilterDto;)V

    invoke-static {p1, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1

    :pswitch_2
    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    iget-object v1, p0, LF3/c;->b:Ld2/k;

    check-cast v1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;

    if-ne p1, v0, :cond_6

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    goto :goto_3

    :cond_6
    const v0, 0x7f0a00db

    if-ne p1, v0, :cond_7

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->t()LF3/k;

    move-result-object v0

    iget-object v0, v0, LF3/k;->n:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;

    new-instance v1, LF3/h;

    invoke-direct {v1, v0}, LF3/h;-><init>(Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;)V

    invoke-static {p1, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_7
    :goto_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    iget v0, p0, LF3/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0006

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :pswitch_0
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f000c

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :pswitch_1
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f000c

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :pswitch_2
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f000c

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/Menu;)V
    .locals 1

    iget v0, p0, LF3/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
