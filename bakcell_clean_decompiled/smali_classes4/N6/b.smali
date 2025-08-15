.class public final synthetic LN6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V
    .locals 0

    iput p2, p0, LN6/b;->a:I

    iput-object p1, p0, LN6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LN6/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/ChipDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->u()LN6/k;

    move-result-object v1

    iget-object v1, v1, LN6/k;->l:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laz/azerconnect/data/models/dto/CountryDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/CountryDto;->getId()I

    move-result v3

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChipDto;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Laz/azerconnect/data/models/dto/CountryDto;

    if-eqz v2, :cond_2

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/CountryDto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->t()LN6/f;

    move-result-object v0

    invoke-virtual {v0}, LN6/f;->a()I

    move-result v0

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/CountryDto;->getId()I

    move-result v2

    new-instance v3, LX1/V;

    invoke-direct {v3, v1, v0, v2}, LX1/V;-><init>(Ljava/lang/String;II)V

    invoke-static {p1, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_2
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LN6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->w(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->l0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/ui/launch/auth/otp/iFHb/QryOEKTpXrh;->DXUht:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->k0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->j0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->Z:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/CountryDto;

    new-instance v10, Laz/azerconnect/data/models/dto/ChipDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CountryDto;->getId()I

    move-result v3

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CountryDto;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroidx/databinding/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v1}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Laz/azerconnect/data/models/dto/ChipDto;-><init>(ILjava/lang/String;ILandroidx/databinding/i;Ljava/lang/Object;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, LN6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->m0:LRd/k;

    invoke-virtual {p1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_6
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->v(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_7
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->v(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_8
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->v(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_9
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->v(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_a
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->w(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_b
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->w(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_c
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->w(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_d
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->w(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
