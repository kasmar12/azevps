.class public final synthetic Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;I)V
    .locals 0

    iput p2, p0, Lu4/b;->a:I

    iput-object p1, p0, Lu4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lu4/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lu4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;

    iget-object v2, v1, Ld2/d;->e:LRd/k;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH7/f;

    invoke-virtual {v2}, LH7/f;->b()V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;->n()Lu4/i;

    move-result-object v3

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;->m()Lu4/e;

    move-result-object v2

    invoke-virtual {v2}, Lu4/e;->f()I

    move-result v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;->m()Lu4/e;

    move-result-object v1

    invoke-virtual {v1}, Lu4/e;->a()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lu4/h;

    const/4 v4, 0x0

    invoke-direct {v9, v3, v2, v1, v4}, Lu4/h;-><init>(Lu4/i;IILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/16 v10, 0x1f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :pswitch_0
    iget-object v1, v0, Lu4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;

    iget-object v2, v1, Ld2/d;->e:LRd/k;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH7/f;

    invoke-virtual {v2}, LH7/f;->b()V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;->n()Lu4/i;

    move-result-object v3

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;->m()Lu4/e;

    move-result-object v2

    invoke-virtual {v2}, Lu4/e;->f()I

    move-result v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;->m()Lu4/e;

    move-result-object v1

    invoke-virtual {v1}, Lu4/e;->a()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lu4/g;

    const/4 v4, 0x0

    invoke-direct {v9, v3, v2, v1, v4}, Lu4/g;-><init>(Lu4/i;IILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/16 v10, 0xf

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :pswitch_1
    iget-object v1, v0, Lu4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;->m()Lu4/e;

    move-result-object v2

    invoke-virtual {v2}, Lu4/e;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v2, Lu4/b;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lu4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;I)V

    const v3, 0x7f14034e

    invoke-direct {v12, v3, v2}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    new-instance v13, Laz/azerconnect/data/models/dto/ButtonDto;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0x7f140211

    invoke-direct {v13, v4, v2, v3, v2}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    sget-object v8, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v2, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const v6, 0x7f14006b

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x4e9

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;->n()Lu4/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lu4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    invoke-virtual {v2}, Li1/y;->p()Z

    sget-object v2, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    const v3, 0x7f1400cc

    invoke-virtual {v1, v3}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;->m()Lu4/e;

    move-result-object v1

    invoke-virtual {v1}, Lu4/e;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "{accountId}"

    invoke-static {v3, v4, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{packagesType}"

    const-string v4, "INTERNET"

    invoke-static {v1, v3, v4}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lu4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;->m()Lu4/e;

    move-result-object v2

    invoke-virtual {v2}, Lu4/e;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v2, Lu4/b;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lu4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;I)V

    const v3, 0x7f14034e

    invoke-direct {v12, v3, v2}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    new-instance v13, Laz/azerconnect/data/models/dto/ButtonDto;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0x7f140211

    invoke-direct {v13, v4, v2, v3, v2}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    sget-object v8, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v2, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const v6, 0x7f14006b

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x4e9

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;->n()Lu4/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lu4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/packageOperation/MySubscriptionPackageOperationFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
