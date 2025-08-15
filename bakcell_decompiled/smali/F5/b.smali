.class public final synthetic LF5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;I)V
    .locals 0

    iput p2, p0, LF5/b;->a:I

    iput-object p1, p0, LF5/b;->b:Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LF5/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LF5/b;->b:Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0151

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LF5/b;->b:Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->t()LF5/e;

    move-result-object v0

    iget-object v0, v0, LF5/e;->i:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f1400c2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{accountId}"

    invoke-static {p1, v1, v0}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a014e

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, LF5/b;->b:Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->t()LF5/e;

    move-result-object v0

    iget-object v0, v0, LF5/e;->i:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v3

    sget-object v4, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LF5/c;

    invoke-direct {v2, v0, v1}, LF5/c;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    new-instance v0, LF5/c;

    const-string v1, ""

    invoke-direct {v0, v3, v1}, LF5/c;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, LI7/m;->d(Li1/y;Li1/J;)V

    :goto_3
    return-void

    :pswitch_2
    iget-object p1, p0, LF5/b;->b:Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a014d

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_3
    iget-object p1, p0, LF5/b;->b:Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0152

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_4
    iget-object p1, p0, LF5/b;->b:Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->t()LF5/e;

    move-result-object v0

    iget-object v0, v0, LF5/e;->i:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v3

    sget-object v4, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    if-ne v3, v4, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    const v0, 0x7f1400be

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{accountId}"

    invoke-static {p1, v3, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{identifier}"

    invoke-static {p1, v1, v0}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a014c

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    :goto_6
    return-void

    :pswitch_5
    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_a

    const-string v0, "logged_in"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, LF5/b;->b:Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;

    if-eqz p1, :cond_9

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a014b

    :goto_7
    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    goto :goto_8

    :cond_9
    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0150

    goto :goto_7

    :goto_8
    return-void

    :cond_a
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
