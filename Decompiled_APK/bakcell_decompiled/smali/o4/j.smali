.class public final Lo4/j;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Lo4/k;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lo4/k;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo4/j;->a:Lo4/k;

    iput-object p2, p0, Lo4/j;->b:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo4/j;

    iget-object v0, p0, Lo4/j;->a:Lo4/k;

    iget-object v1, p0, Lo4/j;->b:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p2}, Lo4/j;-><init>(Lo4/k;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo4/j;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lo4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo4/j;->a:Lo4/k;

    invoke-virtual {p1}, Lo4/k;->t()Lo4/T;

    move-result-object v0

    iget-object v0, v0, Lo4/T;->t:Laz/azerconnect/data/models/dto/AccountDto;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lo4/j;->b:Landroid/os/Bundle;

    const-string v4, "args_balance"

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laz/azerconnect/data/models/dto/AccountDto;->setBalance(D)V

    invoke-virtual {p1}, Lo4/k;->t()Lo4/T;

    move-result-object p1

    iget-object v0, p1, Ld2/r;->e:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lo4/T;->p()V

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
