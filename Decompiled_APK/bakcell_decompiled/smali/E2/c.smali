.class public final synthetic LE2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;I)V
    .locals 0

    iput p2, p0, LE2/c;->a:I

    iput-object p1, p0, LE2/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LE2/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-static {p1}, LVa/Y3;->d(Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;)Laz/azerconnect/data/models/dto/BakcellCardCashbackDetailDto;

    move-result-object p1

    new-instance v1, LX1/J;

    invoke-direct {v1, p1}, LX1/J;-><init>(Laz/azerconnect/data/models/dto/BakcellCardCashbackDetailDto;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
