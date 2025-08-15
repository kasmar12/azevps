.class public final synthetic Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V
    .locals 0

    iput p2, p0, Lz4/b;->a:I

    iput-object p1, p0, Lz4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz4/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lz4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->s()LZ1/W3;

    move-result-object v0

    iget-object v0, v0, LZ1/W3;->v0:Laz/azerconnect/bakcell/utils/widgets/GamificationView;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->setRotation(I)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/enums/UiState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->s()LZ1/W3;

    move-result-object v0

    iget-object v0, v0, LZ1/W3;->x0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a010c

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v1, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/enums/SpinUiState;

    iget-object v0, p0, Lz4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->s()LZ1/W3;

    move-result-object v0

    iget-object v0, v0, LZ1/W3;->v0:Laz/azerconnect/bakcell/utils/widgets/GamificationView;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->setGameUiState(Laz/azerconnect/data/enums/SpinUiState;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lz4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->t()Lz4/w;

    move-result-object v0

    iget-object v0, v0, Lz4/w;->q:Laz/azerconnect/data/models/dto/CreateSpinDto;

    if-eqz v0, :cond_2

    new-instance v1, Lc2/b;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->t()Lz4/w;

    move-result-object v2

    iget-wide v2, v2, Lz4/w;->r:D

    const-string v4, "gamification"

    const-string v5, "Gamification"

    invoke-direct {v1, v4, v5, v2, v3}, Lc2/b;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v1}, Lc2/c;->a(Lc2/b;)V

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CreateSpinDto;->getSuperVictory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CreateSpinDto;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz4/h;

    invoke-direct {v1, v0}, Lz4/h;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CreateSpinDto;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz4/g;

    invoke-direct {v1, v0}, Lz4/g;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_2
    :goto_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lz4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;

    const v1, 0x7f1400d7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/f;

    invoke-virtual {v0}, Lz4/f;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{accountId}"

    invoke-static {v1, v2, v0}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lz4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/f;

    invoke-virtual {v0}, Lz4/f;->a()I

    move-result v0

    new-instance v2, Lz4/i;

    invoke-direct {v2, v0, p1}, Lz4/i;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->s()LZ1/W3;

    move-result-object v0

    iget-object v0, v0, LZ1/W3;->v0:Laz/azerconnect/bakcell/utils/widgets/GamificationView;

    invoke-virtual {v0, p1}, Laz/azerconnect/bakcell/utils/widgets/GamificationView;->setPackageList(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
