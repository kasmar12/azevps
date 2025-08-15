.class public final synthetic LE2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;I)V
    .locals 0

    iput p2, p0, LE2/b;->a:I

    iput-object p1, p0, LE2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LE2/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LE2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->e:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE2/f;

    invoke-virtual {p1}, LE2/f;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LE2/g;

    invoke-direct {v1, p1}, LE2/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LE2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;

    const v0, 0x7f1400b7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE2/f;

    invoke-virtual {v1}, LE2/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCardId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "{cardId}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{providerId}"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{paymentSource}"

    const-string v2, "CASHBACK"

    invoke-static {v0, v1, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->t()LE2/l;

    move-result-object v1

    iget-wide v1, v1, LE2/l;->j:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{cashbackBalance}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->u(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;LE2/h;Landroid/net/Uri;I)V

    return-void

    :pswitch_1
    iget-object p1, p0, LE2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;

    iget-object v0, p1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE2/f;

    invoke-virtual {v0}, LE2/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->t()LE2/l;

    move-result-object v1

    iget-wide v1, v1, LE2/l;->j:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->t()LE2/l;

    move-result-object v2

    iget-object v2, v2, LE2/l;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getTitle()Landroidx/databinding/i;

    move-result-object v2

    iget-object v2, v2, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->t()LE2/l;

    move-result-object v2

    iget-object v2, v2, LE2/l;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdnFormatted()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->t()LE2/l;

    move-result-object v3

    iget-object v3, v3, LE2/l;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getPanLast4()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "* %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LE2/h;

    invoke-direct {v4, v0, v1, v2, v3}, LE2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v4, v1, v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->u(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;LE2/h;Landroid/net/Uri;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
