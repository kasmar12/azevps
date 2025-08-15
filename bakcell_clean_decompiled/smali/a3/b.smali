.class public final synthetic La3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;I)V
    .locals 0

    iput p2, p0, La3/b;->a:I

    iput-object p1, p0, La3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getType()Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    move-result-object v0

    sget-object v1, La3/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, La3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->s()La3/n;

    move-result-object v3

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LA2/d;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4, p1}, LA2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "key"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, La3/n;->s:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v9, La3/l;

    const/4 p1, 0x0

    invoke-direct {v9, v3, v0, v2, p1}, La3/l;-><init>(La3/n;Ljava/lang/String;LA2/d;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/16 v10, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->e:Lfb/G0;

    invoke-virtual {v3}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/h;

    invoke-virtual {v3}, La3/h;->a()Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    move-result-object v3

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->s()La3/n;

    move-result-object v1

    iget-object v1, v1, La3/n;->u:Ljava/lang/String;

    new-instance v4, La3/i;

    invoke-direct {v4, v2, v3, p1, v1}, La3/i;-><init>(Ljava/lang/String;Laz/azerconnect/data/models/dto/BakcellCardOrderDto;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LI7/m;->d(Li1/y;Li1/J;)V

    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, La3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Li1/J;

    iget-object v0, p0, La3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
