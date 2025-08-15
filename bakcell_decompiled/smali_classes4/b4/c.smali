.class public final synthetic Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lb4/c;->a:I

    iput-object p1, p0, Lb4/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb4/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb4/c;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sget-object v0, Lte/xx/wmeoZNezp;->lDHIjmjZD:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args_forward_number"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lb4/c;->b:Ljava/lang/Object;

    check-cast p2, Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getForwardNumber()Landroidx/databinding/i;

    move-result-object v0

    invoke-static {p1}, LWa/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4/c;->c:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;->t()Lh4/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh4/p;->g(Laz/azerconnect/data/models/dto/CoreServiceDataDto;)V

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "args_positive"

    invoke-static {p1, v0, p2, v1, v2}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb4/c;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;->t()Lb4/v;

    move-result-object v0

    iget-object p1, p0, Lb4/c;->c:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/data/models/dto/InternetPackageDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getId()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lb4/i;

    const/4 p2, 0x0

    invoke-direct {v6, v0, p1, p2}, Lb4/i;-><init>(Lb4/v;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
