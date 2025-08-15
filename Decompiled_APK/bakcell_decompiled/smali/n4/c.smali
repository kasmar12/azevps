.class public final Ln4/c;
.super LI1/i;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LI1/i;-><init>(Landroidx/fragment/app/G;)V

    iput-object v0, p0, Ln4/c;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Ln4/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Ln4/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdForViewPager()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(J)Z
    .locals 5

    iget-object v0, p0, Ln4/c;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdForViewPager()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final w(I)Landroidx/fragment/app/G;
    .locals 3

    sget-object v0, Lmf/a;->a:Lfb/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfb/y;->c([Ljava/lang/Object;)V

    iget-object v0, p0, Ln4/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getType()Laz/azerconnect/data/enums/AccountType;

    move-result-object v0

    sget-object v1, Ln4/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    new-instance p1, Ly4/b;

    invoke-direct {p1}, Ly4/b;-><init>()V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "This type of card model is not defined in the factory"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LRd/g;

    const-string v2, "account_id"

    invoke-direct {v0, v2, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LRd/g;

    move-result-object p1

    const-class v0, Lw4/g;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/G;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LRd/g;

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    new-instance v0, LRd/g;

    const-string v2, "account_dto"

    invoke-direct {v0, v2, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LRd/g;

    move-result-object p1

    const-class v0, Lo4/k;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/G;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LRd/g;

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
