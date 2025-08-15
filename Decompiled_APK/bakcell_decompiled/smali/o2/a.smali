.class public final synthetic Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/launch/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/launch/LaunchActivity;I)V
    .locals 0

    iput p2, p0, Lo2/a;->a:I

    iput-object p1, p0, Lo2/a;->b:Laz/azerconnect/bakcell/ui/launch/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo2/a;->b:Laz/azerconnect/bakcell/ui/launch/LaunchActivity;

    iget v1, p0, Lo2/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->X:I

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v0

    const v1, 0x7f0a05c7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->D(I)Landroidx/fragment/app/G;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavHost"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li1/N;

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->g()Li1/O;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v1, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->X:I

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/a;->v0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d001d

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/a;

    iget-object v1, v0, LZ1/a;->u0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lcom/google/firebase/messaging/l;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/google/firebase/messaging/l;-><init>(I)V

    sget-object v3, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v2}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
