.class public final synthetic LQ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;I)V
    .locals 0

    iput p2, p0, LQ5/b;->a:I

    iput-object p1, p0, LQ5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQ5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/LoanHistoryDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ5/d;

    invoke-virtual {v2}, LQ5/d;->a()I

    move-result v2

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/d;

    invoke-virtual {v0}, LQ5/d;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX1/k;

    invoke-direct {v3, p1, v2, v0}, LX1/k;-><init>(Laz/azerconnect/data/models/dto/LoanHistoryDto;ILjava/lang/String;)V

    invoke-static {v1, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LQ5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/CreditHistoryFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
