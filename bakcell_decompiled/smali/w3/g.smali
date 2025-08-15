.class public final synthetic Lw3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3/n;


# direct methods
.method public synthetic constructor <init>(Lw3/n;I)V
    .locals 0

    iput p2, p0, Lw3/g;->a:I

    iput-object p1, p0, Lw3/g;->b:Lw3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lw3/g;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw3/g;->b:Lw3/n;

    iget-object v0, p1, Lw3/n;->l:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lw3/n;->l:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LVa/c4;->b(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object p1, p1, Lw3/n;->k:Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->getPaymentSource()Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    move-result-object p1

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->CASHBACK:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw3/g;->b:Lw3/n;

    iget-object v0, p1, Lw3/n;->k:Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->getMinAmount()D

    move-result-wide v0

    iget-object v2, p1, Lw3/n;->k:Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->getMaxAmount()D

    move-result-wide v3

    iget-object v5, p1, Lw3/n;->l:Lse/Z;

    invoke-virtual {v5}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LVa/c4;->b(Ljava/lang/String;)D

    move-result-wide v6

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_2

    cmpg-double v0, v6, v3

    if-gtz v0, :cond_2

    invoke-virtual {v5}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LVa/c4;->b(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->getPaymentSource()Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    move-result-object v3

    sget-object v4, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->CARD:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    if-ne v3, v4, :cond_1

    iget-object p1, p1, Lw3/n;->j:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getBalance()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;->getCashbackBalance()D

    move-result-wide v2

    :goto_1
    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
