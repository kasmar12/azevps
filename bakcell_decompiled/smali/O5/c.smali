.class public final synthetic LO5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;I)V
    .locals 0

    iput p2, p0, LO5/c;->a:I

    iput-object p1, p0, LO5/c;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LO5/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/LoanHistoryDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO5/c;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;->t()LO5/e;

    move-result-object v2

    invoke-virtual {v2}, LO5/e;->a()I

    move-result v2

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;->t()LO5/e;

    move-result-object v0

    invoke-virtual {v0}, LO5/e;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX1/k;

    invoke-direct {v3, p1, v2, v0}, LX1/k;-><init>(Laz/azerconnect/data/models/dto/LoanHistoryDto;ILjava/lang/String;)V

    invoke-static {v1, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/domain/utils/ResponseStatus;

    iget-object v0, p0, LO5/c;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LVa/Y3;->a(Laz/azerconnect/domain/utils/ResponseStatus;)I

    move-result p1

    invoke-static {v1, p1}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1400bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{subTitle}"

    invoke-static {v0, v1, p1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LO5/c;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;->t()LO5/e;

    move-result-object v1

    invoke-virtual {v1}, LO5/e;->a()I

    move-result v1

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;->t()LO5/e;

    move-result-object p1

    invoke-virtual {p1}, LO5/e;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LX1/l;

    invoke-direct {v2, v1, p1}, LX1/l;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LO5/c;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/CreditDetailFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
