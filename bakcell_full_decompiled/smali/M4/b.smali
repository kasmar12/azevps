.class public final synthetic LM4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/MoreFragment;I)V
    .locals 0

    iput p2, p0, LM4/b;->a:I

    iput-object p1, p0, LM4/b;->b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, LM4/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LM4/b;->b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f1400b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LM4/b;->b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0128

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LM4/b;->b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/MoreFragment;->t()LM4/k;

    move-result-object v0

    iget-object v0, v0, LM4/k;->n:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/MoreFragment;->t()LM4/k;

    move-result-object v0

    iget-object v0, v0, LM4/k;->s:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/ESimAccountDto;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/ESimAccountDto;->getStatus()Laz/azerconnect/data/enums/AccountStatus;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    sget-object v2, Laz/azerconnect/data/enums/AccountStatus;->ACTIVE:Laz/azerconnect/data/enums/AccountStatus;

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0120

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/MoreFragment;->t()LM4/k;

    move-result-object p1

    iget-object p1, p1, LM4/k;->s:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/ESimAccountDto;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ESimAccountDto;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    sget-object p1, LU7/k;->a:Ljava/lang/String;

    new-instance v2, LX1/y;

    invoke-direct {v2, v1, p1}, LX1/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object p1, p0, LM4/b;->b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0127

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_3
    iget-object p1, p0, LM4/b;->b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/MoreFragment;->t()LM4/k;

    move-result-object v0

    iget-object v0, v0, LM4/k;->o:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/more/MoreFragment;->t()LM4/k;

    move-result-object v3

    invoke-static {v0}, LSd/k;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LM4/i;

    const/4 v0, 0x0

    invoke-direct {v9, v3, p1, v0}, LM4/i;-><init>(LM4/k;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/16 v10, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_3

    :cond_6
    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0123

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    :goto_3
    return-void

    :pswitch_4
    iget-object p1, p0, LM4/b;->b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0125

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_5
    iget-object p1, p0, LM4/b;->b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0126

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

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
