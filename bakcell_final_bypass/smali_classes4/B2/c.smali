.class public final synthetic LB2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V
    .locals 0

    iput p2, p0, LB2/c;->a:I

    iput-object p1, p0, LB2/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LB2/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v4, "KEYCLOAK_IDENTITY"

    const-string v5, "KEYCLOAK_IDENTITY_LEGACY"

    const-string v2, "KEYCLOAK_SESSION"

    const-string v3, "KEYCLOAK_SESSION_LEGACY"

    const-string v6, "AUTH_SESSION_ID"

    const/4 v7, 0x0

    sget-object v7, Lte/xx/wmeoZNezp;->SpxD:Ljava/lang/String;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, LI7/m;->i(Landroid/webkit/CookieManager;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LB2/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LX1/i;

    invoke-direct {v1, p1}, LX1/i;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, LX1/i;->a:Ljava/util/HashMap;

    const-string v2, "successKeyword"

    const-string v3, "callbacks?state"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LB2/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->u(Laz/azerconnect/data/models/dto/BakcellCardDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    sget-object v0, LB7/buCn/XdFZEoQto;->BskLEaG:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB2/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB2/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LSd/k;->H(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB2/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->t()LB2/l;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "msisdn"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LB2/l;->i:Ljava/lang/String;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/data/enums/BakcellCardStatus;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LB2/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lx0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->t()LB2/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LB2/k;

    const/4 p1, 0x0

    invoke-direct {v8, v2, p1}, LB2/k;-><init>(LB2/l;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/16 v9, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_1

    :cond_2
    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1401b2

    invoke-static {v2, v3}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1401b1

    invoke-static {v0, v3}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Laz/azerconnect/data/enums/PermissionIconType;->SERVICE_CENTERS:Laz/azerconnect/data/enums/PermissionIconType;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX1/f;

    invoke-direct {v4, v2, v0, v3, v1}, LX1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/PermissionIconType;[Ljava/lang/String;)V

    invoke-static {p1, v4}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->u(Laz/azerconnect/data/models/dto/BakcellCardDto;)V

    :goto_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
