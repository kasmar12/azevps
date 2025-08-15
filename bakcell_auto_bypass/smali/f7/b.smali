.class public final synthetic Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;I)V
    .locals 0

    iput p2, p0, Lf7/b;->a:I

    iput-object p1, p0, Lf7/b;->b:Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lf7/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lf7/b;->b:Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1400d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;->m()Lf7/d;

    move-result-object v1

    invoke-virtual {v1}, Lf7/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{accountId}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;->m()Lf7/d;

    move-result-object v1

    invoke-virtual {v1}, Lf7/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getIdentifier(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "{identifier}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;->m()Lf7/d;

    move-result-object p1

    invoke-virtual {p1}, Lf7/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getNumberType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "{numberType}"

    invoke-static {v0, v1, p1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lf7/b;->b:Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;

    iget-object v0, p1, Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf7/g;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;->m()Lf7/d;

    move-result-object v0

    invoke-virtual {v0}, Lf7/d;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;->m()Lf7/d;

    move-result-object p1

    invoke-virtual {p1}, Lf7/d;->a()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tariffId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lf7/f;

    const/4 v2, 0x0

    invoke-direct {v7, p1, v1, v0, v2}, Lf7/f;-><init>(ILf7/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/16 v8, 0xf

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :pswitch_1
    iget-object p1, p0, Lf7/b;->b:Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
