.class public final synthetic Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;I)V
    .locals 0

    iput p2, p0, Lr5/b;->a:I

    iput-object p1, p0, Lr5/b;->b:Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lr5/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr5/b;->b:Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lr5/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr5/c;-><init>(Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void

    :pswitch_0
    iget-object p1, p0, Lr5/b;->b:Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;->l()LZ1/p4;

    move-result-object v0

    iget-object v0, v0, LZ1/p4;->w0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;->Y:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr5/f;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Lr5/f;-><init>(Lr5/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
