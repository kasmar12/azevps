.class public final synthetic Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V
    .locals 0

    iput p2, p0, Lz4/a;->a:I

    iput-object p1, p0, Lz4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LRd/p;->a:LRd/p;

    iget-object v1, p0, Lz4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;

    iget v2, p0, Lz4/a;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->t()Lz4/w;

    move-result-object v1

    invoke-virtual {v1}, Lz4/w;->f()V

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->t()Lz4/w;

    move-result-object v2

    iget-object v2, v2, Lz4/w;->z:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Laz/azerconnect/data/enums/SpinUiState;->STARTED:Laz/azerconnect/data/enums/SpinUiState;

    if-eq v2, v3, :cond_0

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v1}, Li1/y;->p()Z

    :cond_0
    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/W3;->z0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d00d0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/W3;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/f;

    invoke-virtual {v0}, Lz4/f;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lef/a;

    invoke-static {v0}, LSd/i;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lef/a;-><init>(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
