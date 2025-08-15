.class public final synthetic LZ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;I)V
    .locals 0

    iput p2, p0, LZ6/b;->a:I

    iput-object p1, p0, LZ6/b;->b:Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LZ6/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LZ6/b;->b:Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;->Y:LRd/k;

    invoke-virtual {v1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7/b;

    new-instance v2, LW1/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LW1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/D;->w(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/TariffDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ6/b;->b:Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/TariffDto;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ6/e;

    invoke-virtual {v2}, LZ6/e;->a()I

    move-result v2

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ6/e;

    invoke-virtual {v0}, LZ6/e;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LZ6/f;

    invoke-direct {v3, p1, v2, v0}, LZ6/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/TariffDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LU7/q;->a:Lv1/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "logged_in"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LZ6/b;->b:Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f1400b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :cond_2
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
