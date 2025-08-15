.class public final synthetic LO6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/roaming/activate/RoamingPackageActivateDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/roaming/activate/RoamingPackageActivateDialogFragment;I)V
    .locals 0

    iput p2, p0, LO6/c;->a:I

    iput-object p1, p0, LO6/c;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/activate/RoamingPackageActivateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, LO6/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LO6/c;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/activate/RoamingPackageActivateDialogFragment;

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/services/roaming/activate/RoamingPackageActivateDialogFragment;->Y:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LO6/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO6/g;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, LO6/g;-><init>(LO6/i;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :pswitch_0
    iget-object p1, p0, LO6/c;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/activate/RoamingPackageActivateDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_1
    iget-object p1, p0, LO6/c;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/activate/RoamingPackageActivateDialogFragment;

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
