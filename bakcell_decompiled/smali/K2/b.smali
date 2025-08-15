.class public final synthetic LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;I)V
    .locals 0

    iput p2, p0, LK2/b;->a:I

    iput-object p1, p0, LK2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardInfoDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardInfoDto;->getType()Laz/azerconnect/data/enums/BakcellCardInfoType;

    move-result-object v0

    sget-object v1, LK2/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, LK2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/info/BakcellCardInfoFragment;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://bakcellcardfaq.bakcell.com/conditions"

    invoke-static {p1, v0}, LVa/X3;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardInfoDto;->getTitle()I

    move-result p1

    invoke-static {v1, p1}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LU7/k;->f:Ljava/lang/String;

    new-instance v2, LX1/g;

    invoke-direct {v2, p1, v1}, LX1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardInfoDto;->getTitle()I

    move-result p1

    invoke-static {v1, p1}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LU7/k;->e:Ljava/lang/String;

    new-instance v2, LX1/g;

    invoke-direct {v2, p1, v1}, LX1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardInfoDto;->getTitle()I

    move-result p1

    invoke-static {v1, p1}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LU7/k;->d:Ljava/lang/String;

    new-instance v2, LX1/g;

    invoke-direct {v2, p1, v1}, LX1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardInfoDto;->getTitle()I

    move-result p1

    invoke-static {v1, p1}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LU7/k;->c:Ljava/lang/String;

    new-instance v2, LX1/g;

    invoke-direct {v2, p1, v1}, LX1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
