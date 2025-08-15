.class public final synthetic LT4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/chat/accounts/ChatAccountsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/chat/accounts/ChatAccountsFragment;I)V
    .locals 0

    iput p2, p0, LT4/b;->a:I

    iput-object p1, p0, LT4/b;->b:Laz/azerconnect/bakcell/ui/main/more/chat/accounts/ChatAccountsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LT4/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/CustomerProfileDto;

    iget-object v0, p0, LT4/b;->b:Laz/azerconnect/bakcell/ui/main/more/chat/accounts/ChatAccountsFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getMsisdn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LT4/c;

    invoke-direct {v2, v1, p1}, LT4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT4/b;->b:Laz/azerconnect/bakcell/ui/main/more/chat/accounts/ChatAccountsFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/more/chat/accounts/ChatAccountsFragment;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU4/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT4/b;->b:Laz/azerconnect/bakcell/ui/main/more/chat/accounts/ChatAccountsFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/more/chat/accounts/ChatAccountsFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LT4/f;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LT4/e;

    const/4 v0, 0x0

    invoke-direct {v7, v1, p1, v0}, LT4/e;-><init>(LT4/f;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/16 v8, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
