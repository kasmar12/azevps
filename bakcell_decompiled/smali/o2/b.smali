.class public final synthetic Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/launch/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/launch/LaunchActivity;I)V
    .locals 0

    iput p2, p0, Lo2/b;->a:I

    iput-object p1, p0, Lo2/b;->b:Laz/azerconnect/bakcell/ui/launch/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, LRd/p;->a:LRd/p;

    iget-object v2, p0, Lo2/b;->b:Laz/azerconnect/bakcell/ui/launch/LaunchActivity;

    iget v3, p0, Lo2/b;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->X:I

    if-eqz p1, :cond_1

    const p1, 0x7f1400c0

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->l()Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->g()Li1/I;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Li1/I;->Y:I

    const v3, 0x7f0a0463

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->l()Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->i()Li1/L;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/I;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->l()Li1/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/y;->m(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    sget v3, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->X:I

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->l()Li1/y;

    move-result-object v3

    invoke-virtual {v3}, Li1/y;->i()Li1/L;

    move-result-object v3

    invoke-virtual {v3, p1}, Li1/I;->k(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->l()Li1/y;

    move-result-object v2

    invoke-virtual {v2, p1}, Li1/y;->m(Landroid/net/Uri;)V

    sget-object p1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->X:I

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LU7/q;->a(Landroid/content/Context;)V

    sput-object v0, LU7/d;->m0:LU7/d;

    sput-object v0, LU7/j;->Y:LU7/j;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->deleteToken()Lkb/l;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LK1/o;->c(Landroid/content/Context;)LK1/o;

    move-result-object p1

    new-instance v3, LT1/c;

    invoke-direct {v3, p1}, LT1/c;-><init>(LK1/o;)V

    iget-object p1, p1, LK1/o;->d:LS1/i;

    invoke-virtual {p1, v3}, LS1/i;->i(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->l()Li1/y;

    move-result-object p1

    new-instance v12, Li1/S;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0a0513

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    move-object v2, v12

    move v8, v9

    invoke-direct/range {v2 .. v11}, Li1/S;-><init>(ZZIZZIIII)V

    const v2, 0x7f0a0814

    invoke-virtual {p1, v2, v0, v12}, Li1/y;->l(ILandroid/os/Bundle;Li1/S;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
