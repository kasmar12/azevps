.class public final synthetic LA2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/MainActivity;I)V
    .locals 0

    iput p2, p0, LA2/e;->a:I

    iput-object p1, p0, LA2/e;->b:Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LA2/e;->b:Laz/azerconnect/bakcell/ui/main/MainActivity;

    iget v2, p0, LA2/e;->a:I

    packed-switch v2, :pswitch_data_0

    sget-boolean v0, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v0

    const v1, 0x7f0a05c8

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
    sget-boolean v2, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/c;->A0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d001e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v1

    check-cast v1, LZ1/c;

    iget-object v2, v1, LZ1/c;->y0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v3, LA2/g;

    invoke-direct {v3, v0}, LA2/g;-><init>(I)V

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
