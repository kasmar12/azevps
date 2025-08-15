.class public final synthetic LM4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/MoreFragment;I)V
    .locals 0

    iput p2, p0, LM4/c;->a:I

    iput-object p1, p0, LM4/c;->b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LM4/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM4/c;->b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result p1

    new-instance v1, LM4/f;

    invoke-direct {v1, p1}, LM4/f;-><init>(I)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberStatus()Landroidx/databinding/i;

    move-result-object v0

    iget-object v0, v0, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v1, Laz/azerconnect/data/enums/NumberStatus;->ACTIVE:Laz/azerconnect/data/enums/NumberStatus;

    iget-object v2, p0, LM4/c;->b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LX1/x;

    invoke-direct {v1, p1}, LX1/x;-><init>(Laz/azerconnect/data/models/dto/AccountDto;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result p1

    new-instance v1, LM4/f;

    invoke-direct {v1, p1}, LM4/f;-><init>(I)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/ESimAccountDto;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ESimAccountDto;->getStatus()Laz/azerconnect/data/enums/AccountStatus;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_2

    :cond_2
    sget-object v0, LM4/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_2
    const/4 v0, 0x1

    iget-object v1, p0, LM4/c;->b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    if-ne p1, v0, :cond_3

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/more/MoreFragment;->s()LZ1/B4;

    move-result-object p1

    iget-object p1, p1, LZ1/B4;->E0:Lcom/google/android/material/textview/MaterialTextView;

    const v0, 0x7f140227

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06009a

    invoke-static {v0, v1}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/more/MoreFragment;->s()LZ1/B4;

    move-result-object p1

    iget-object p1, p1, LZ1/B4;->E0:Lcom/google/android/material/textview/MaterialTextView;

    const v0, 0x7f1402c9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06009f

    invoke-static {v0, v1}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/models/dto/CustomerProfileDto;

    iget-object v0, p0, LM4/c;->b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getMsisdn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LM4/g;

    invoke-direct {v2, v1, p1}, LM4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM4/c;->b:Laz/azerconnect/bakcell/ui/main/more/MoreFragment;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/more/MoreFragment;->X:LRd/k;

    invoke-virtual {v1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY4/b;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, LM4/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LM4/e;-><init>(I)V

    invoke-static {v2, v3}, LSd/k;->C(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/MoreFragment;->t()LM4/k;

    move-result-object v1

    iget-object v1, v1, LM4/k;->l:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/MoreFragment;->s()LZ1/B4;

    move-result-object v0

    iget-object v0, v0, LZ1/B4;->u0:Landroidx/constraintlayout/widget/Group;

    const-string v1, "accountsGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/16 p1, 0x8

    :goto_4
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_5
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
