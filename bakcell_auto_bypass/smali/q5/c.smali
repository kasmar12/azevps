.class public final synthetic Lq5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;I)V
    .locals 0

    iput p2, p0, Lq5/c;->a:I

    iput-object p1, p0, Lq5/c;->b:Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq5/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lq5/c;->b:Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->s()LZ1/P4;

    move-result-object v1

    iget-object v1, v1, LZ1/P4;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->s()LZ1/P4;

    move-result-object v0

    iget-object v0, v0, LZ1/P4;->z0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "subscribeBtn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Laz/azerconnect/bakcell/utils/widgets/StateView;->o(Landroid/view/View;Z)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lq5/c;->b:Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->s()LZ1/P4;

    move-result-object v1

    iget-object v1, v1, LZ1/P4;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->s()LZ1/P4;

    move-result-object v0

    iget-object v0, v0, LZ1/P4;->x0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "navigateBtn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Laz/azerconnect/bakcell/utils/widgets/StateView;->o(Landroid/view/View;Z)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/enums/UiState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lq5/c;->b:Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->t()Lq5/h;

    move-result-object v0

    iget-object v0, v0, Lq5/h;->o:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140438

    invoke-static {v0, v1}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, LVa/a4;->b(Landroidx/fragment/app/G;)LWa/B;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LWa/B;->u(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->g()Li1/I;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object v0, p1, Li1/I;->d:Ljava/lang/CharSequence;

    :cond_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lq5/c;->b:Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a012e

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x5265c00

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v2, p0, Lq5/c;->b:Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/n;->p(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    new-instance v3, LM8/d;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LM8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LJ8/a;->s(Lr8/f;)LJ8/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    new-instance v0, LFd/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, LFd/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->x(LJ8/e;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;->s()LZ1/P4;

    move-result-object v0

    iget-object v0, v0, LZ1/P4;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    :cond_4
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
