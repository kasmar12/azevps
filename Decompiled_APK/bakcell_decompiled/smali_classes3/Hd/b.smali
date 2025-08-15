.class public final LHd/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHd/d;


# direct methods
.method public synthetic constructor <init>(LHd/d;I)V
    .locals 0

    iput p2, p0, LHd/b;->a:I

    iput-object p1, p0, LHd/b;->b:LHd/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LHd/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LB2/d;

    iget-object v1, p0, LHd/b;->b:LHd/d;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, LB2/d;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LHd/b;->b:LHd/d;

    iget-object v0, p1, LHd/d;->Y:LHd/a;

    const/4 v1, 0x0

    const-string v2, "builder"

    if-eqz v0, :cond_c

    iget-object v0, v0, LHd/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LHd/k;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LHd/d;->Y:LHd/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, LHd/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LHd/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LHd/d;->a()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, LHd/d;->Y:LHd/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LHd/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/j;

    if-eqz v0, :cond_9

    iget-object v2, p1, LHd/d;->c:Lcom/google/android/gms/location/SettingsClient;

    if-eqz v2, :cond_2

    iget-object v3, p1, LHd/d;->b:Lcom/google/android/gms/location/LocationSettingsRequest;

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lkb/l;

    move-result-object v1

    new-instance v2, LHd/b;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LHd/b;-><init>(LHd/d;I)V

    new-instance p1, LA/h;

    const/16 v3, 0x8

    invoke-direct {p1, v3, v2}, LA/h;-><init>(ILjava/lang/Object;)V

    check-cast v1, Lkb/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkb/r;

    sget-object v3, Lkb/n;->a:LI/f;

    invoke-direct {v2, v3, p1}, Lkb/r;-><init>(Ljava/util/concurrent/Executor;Lkb/h;)V

    iget-object p1, v1, Lkb/u;->b:LG8/s;

    invoke-virtual {p1, v2}, LG8/s;->q(Lkb/s;)V

    invoke-static {v0}, Lkb/t;->a(Landroid/app/Activity;)Lkb/t;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkb/t;->b(Lkb/s;)V

    invoke-virtual {v1}, Lkb/u;->t()V

    new-instance v2, LA/h;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v0}, LA/h;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkb/r;

    invoke-direct {v4, v3, v2}, Lkb/r;-><init>(Ljava/util/concurrent/Executor;Lkb/g;)V

    invoke-virtual {p1, v4}, LG8/s;->q(Lkb/s;)V

    invoke-static {v0}, Lkb/t;->a(Landroid/app/Activity;)Lkb/t;

    move-result-object p1

    invoke-virtual {p1, v4}, Lkb/t;->b(Lkb/s;)V

    invoke-virtual {v1}, Lkb/u;->t()V

    goto :goto_1

    :cond_1
    const-string p1, "mLocationSettingsRequest"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "mSettingsClient"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, p1, LHd/d;->Y:LHd/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, LHd/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, LHd/k;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LHd/d;->Y:LHd/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, LHd/a;->h:Ljava/lang/Object;

    check-cast v0, LHd/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LHd/g;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_0
    iget-object v0, p1, LHd/d;->Y:LHd/a;

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    iget-object v0, v0, LHd/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, LHd/k;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, LHd/d;->Y:LHd/a;

    if-eqz p1, :cond_8

    iget-object p1, p1, LHd/a;->i:Ljava/lang/Object;

    check-cast p1, LHd/g;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LHd/g;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, LHd/b;->b:LHd/d;

    iget-object v0, p1, LHd/d;->Y:LHd/a;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    iget-object v0, v0, LHd/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LHd/k;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LHd/d;->a()V

    goto :goto_2

    :cond_d
    const-string p1, "builder"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_e
    :goto_2
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
