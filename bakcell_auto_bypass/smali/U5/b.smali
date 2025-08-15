.class public final synthetic LU5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/MyCreditsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/MyCreditsFragment;I)V
    .locals 0

    iput p2, p0, LU5/b;->a:I

    iput-object p1, p0, LU5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/MyCreditsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LU5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LU5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/MyCreditsFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/MyCreditsFragment;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW5/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/LoanUserDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/LoanUserDto;->getTotalDebtAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    iget-object v1, p0, LU5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/MyCreditsFragment;

    if-lez v0, :cond_0

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/LoanUserDto;->getAccountId()I

    move-result v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/LoanUserDto;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LU5/d;

    invoke-direct {v2, v1, p1}, LU5/d;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/LoanUserDto;->getAccountId()I

    move-result v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/LoanUserDto;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LU5/c;

    invoke-direct {v2, v1, p1}, LU5/c;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/LoanUserDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/MyCreditsFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/LoanUserDto;->getAccountId()I

    move-result v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/LoanUserDto;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LU5/c;

    invoke-direct {v2, v1, p1}, LU5/c;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
