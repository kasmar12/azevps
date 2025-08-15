.class public final synthetic LV6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV6/c;


# direct methods
.method public synthetic constructor <init>(LV6/c;I)V
    .locals 0

    iput p2, p0, LV6/a;->a:I

    iput-object p1, p0, LV6/a;->b:LV6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV6/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV6/a;->b:LV6/c;

    invoke-virtual {v0, p1}, LV6/c;->u(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV6/a;->b:LV6/c;

    invoke-virtual {v0, p1}, LV6/c;->u(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV6/a;->b:LV6/c;

    invoke-virtual {v0, p1}, LV6/c;->v(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV6/a;->b:LV6/c;

    invoke-virtual {v0, p1}, LV6/c;->v(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV6/a;->b:LV6/c;

    invoke-virtual {v0, p1}, LV6/c;->v(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_4
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV6/a;->b:LV6/c;

    invoke-virtual {v0, p1}, LV6/c;->v(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV6/a;->b:LV6/c;

    iget-object v0, v0, LV6/c;->j0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV6/a;->b:LV6/c;

    iget-object v0, v0, LV6/c;->Z:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV6/a;->b:LV6/c;

    iget-object v0, v0, LV6/c;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_8
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV6/a;->b:LV6/c;

    invoke-virtual {v0, p1}, LV6/c;->u(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_9
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV6/a;->b:LV6/c;

    invoke-virtual {v0, p1}, LV6/c;->u(Laz/azerconnect/data/models/dto/RoamingPackageDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV6/a;->b:LV6/c;

    iget-object v0, v0, LV6/c;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
