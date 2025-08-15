.class public final synthetic LD2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V
    .locals 0

    iput p2, p0, LD2/b;->a:I

    iput-object p1, p0, LD2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD2/b;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LD2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, LD2/i;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, LD2/i;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lee/p;)Lpe/W;

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "refresh"

    invoke-static {p1, v0, p2, v1, v2}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LD2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, LD2/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LD2/j;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    :cond_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
