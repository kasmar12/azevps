.class public final synthetic LD6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/help/accounts/HelpRequestAccountsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/help/accounts/HelpRequestAccountsFragment;I)V
    .locals 0

    iput p2, p0, LD6/b;->a:I

    iput-object p1, p0, LD6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/accounts/HelpRequestAccountsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD6/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/HelpAccountDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/accounts/HelpRequestAccountsFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/HelpAccountDto;->getAccountDto()Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object p1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result p1

    new-instance v1, LD6/c;

    invoke-direct {v1, p1}, LD6/c;-><init>(I)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LD6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/accounts/HelpRequestAccountsFragment;

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/services/help/accounts/HelpRequestAccountsFragment;->e:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD6/e;

    invoke-virtual {p1}, LD6/e;->e()V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/accounts/HelpRequestAccountsFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/help/accounts/HelpRequestAccountsFragment;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
