.class public final synthetic Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;I)V
    .locals 0

    iput p2, p0, Lz4/c;->a:I

    iput-object p1, p0, Lz4/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lz4/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lz4/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->t()Lz4/w;

    move-result-object v0

    iget-object p1, v0, Lz4/w;->z:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Laz/azerconnect/data/enums/SpinUiState;->READY:Laz/azerconnect/data/enums/SpinUiState;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, Lz4/w;->A:Lse/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Lz4/t;

    invoke-direct {v6, v0, v2}, Lz4/t;-><init>(Lz4/w;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lz4/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/GamificationFragment;->t()Lz4/w;

    move-result-object v0

    iget-object v0, v0, Lz4/w;->z:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laz/azerconnect/data/enums/SpinUiState;->STARTED:Laz/azerconnect/data/enums/SpinUiState;

    if-eq v0, v1, :cond_1

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
