.class public final synthetic LE5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;I)V
    .locals 0

    iput p2, p0, LE5/b;->a:I

    iput-object p1, p0, LE5/b;->b:Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LE5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    const-string v0, "accountDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE5/b;->b:Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;->m(Laz/azerconnect/data/models/dto/AccountDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LE5/b;->b:Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;->Z:LRd/k;

    invoke-virtual {v1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getCanChangeTariff()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LSd/k;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/products/tariffActivateNumber/TariffActivateNumberFragment;->m(Laz/azerconnect/data/models/dto/AccountDto;)V

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
