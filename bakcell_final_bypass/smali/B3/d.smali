.class public final synthetic LB3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB3/d;->a:I

    iput-object p2, p0, LB3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v0, p0, LB3/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->m0:Lcom/google/android/material/internal/g;

    if-eqz v1, :cond_1

    check-cast v1, LZ1/I0;

    iget-object v1, v1, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/internal/a;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/a;->a(Lcom/google/android/material/internal/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/material/internal/a;->b:Z

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/internal/a;->e(Lcom/google/android/material/internal/h;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->d()V

    :cond_1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->l0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    return-void

    :pswitch_0
    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/d;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->t()LD2/G;

    move-result-object v1

    iget-object v1, v1, LD2/G;->E:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, LD2/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, LD2/e;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_3
    return-void

    :pswitch_1
    const-string v0, "compoundButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LB3/d;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v0

    if-eqz p2, :cond_4

    sget-object p1, Laz/azerconnect/data/enums/RoamingStatus;->ACTIVE:Laz/azerconnect/data/enums/RoamingStatus;

    goto :goto_1

    :cond_4
    sget-object p1, Laz/azerconnect/data/enums/RoamingStatus;->INACTIVE:Laz/azerconnect/data/enums/RoamingStatus;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "status"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LB3/u;

    const/4 p2, 0x0

    invoke-direct {v6, v0, p1, p2}, LB3/u;-><init>(LB3/E;Laz/azerconnect/data/enums/RoamingStatus;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
