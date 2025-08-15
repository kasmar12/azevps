.class public final synthetic Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;I)V
    .locals 0

    iput p2, p0, Ld7/a;->a:I

    iput-object p1, p0, Ld7/a;->b:Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Ld7/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ld7/a;->b:Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;

    iget-object v0, p1, Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld7/g;

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;->X:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/d;

    invoke-virtual {v0}, Ld7/d;->a()I

    move-result v0

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/d;

    invoke-virtual {p1}, Ld7/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getTariffId(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ld7/f;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v1, p1, v2}, Ld7/f;-><init>(ILd7/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/16 v8, 0xf

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :pswitch_0
    iget-object p1, p0, Ld7/a;->b:Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Ld7/a;->b:Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
