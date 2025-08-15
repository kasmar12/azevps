.class public final synthetic Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls/n;


# direct methods
.method public synthetic constructor <init>(Ls/n;I)V
    .locals 0

    iput p2, p0, Ls/h;->a:I

    iput-object p1, p0, Ls/h;->b:Ls/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ls/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ls/h;->b:Ls/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ls/n;->g(I)V

    invoke-virtual {v0}, Ls/n;->dismiss()V

    iget-object p1, v0, Ls/n;->a:Ls/t;

    iget-object v0, p1, Ls/t;->v:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Ls/t;->v:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object p1, p1, Ls/t;->v:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ls/t;->g(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ls/h;->b:Ls/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ls/n;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ls/n;->k()V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Ls/n;->a:Ls/t;

    invoke-virtual {p1}, Ls/t;->b()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0x7f1400dc

    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Ls/n;->l(ILjava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ls/n;->g(I)V

    :goto_1
    iget-object p1, v0, Ls/n;->a:Ls/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/t;->f(Z)V

    :cond_4
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ls/h;->b:Ls/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ls/n;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f14012d

    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/n;->o(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, v0, Ls/n;->a:Ls/t;

    iget-boolean v1, p1, Ls/t;->k:Z

    if-nez v1, :cond_6

    const-string p1, "BiometricFragment"

    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    iget-object p1, p1, Ls/t;->a:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, LH0/m;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, LH0/m;-><init>(I)V

    :goto_2
    new-instance v1, Ls/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ls/f;-><init>(Ls/n;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    iget-object p1, v0, Ls/n;->a:Ls/t;

    iget-object v0, p1, Ls/t;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_8

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Ls/t;->s:Landroidx/lifecycle/MutableLiveData;

    :cond_8
    iget-object p1, p1, Ls/t;->s:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ls/t;->g(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Ls/h;->b:Ls/n;

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Ls/n;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Ls/n;->o(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, v0, Ls/n;->a:Ls/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/t;->c(Ls/e;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-void

    :pswitch_3
    check-cast p1, Ls/e;

    iget-object v0, p0, Ls/h;->b:Ls/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1b

    iget v1, p1, Ls/e;->a:I

    packed-switch v1, :pswitch_data_1

    :pswitch_4
    const/16 v1, 0x8

    :pswitch_5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-ge v3, v4, :cond_e

    const/4 v4, 0x7

    if-eq v1, v4, :cond_c

    const/16 v4, 0x9

    if-ne v1, v4, :cond_e

    :cond_c
    if-eqz v2, :cond_e

    invoke-static {v2}, Ls/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v2

    if-nez v2, :cond_d

    move v2, v5

    goto :goto_5

    :cond_d
    invoke-static {v2}, Ls/D;->b(Landroid/app/KeyguardManager;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_e

    iget-object v2, v0, Ls/n;->a:Ls/t;

    invoke-virtual {v2}, Ls/t;->a()I

    move-result v2

    invoke-static {v2}, LWa/i4;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ls/n;->k()V

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v0}, Ls/n;->j()Z

    move-result v2

    iget-object p1, p1, Ls/e;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, LWa/n4;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/4 v2, 0x5

    if-ne v1, v2, :cond_12

    iget-object v2, v0, Ls/n;->a:Ls/t;

    iget v2, v2, Ls/t;->i:I

    if-eqz v2, :cond_10

    const/4 v3, 0x3

    if-ne v2, v3, :cond_11

    :cond_10
    invoke-virtual {v0, v1, p1}, Ls/n;->m(ILjava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {v0}, Ls/n;->dismiss()V

    goto/16 :goto_d

    :cond_12
    iget-object v2, v0, Ls/n;->a:Ls/t;

    iget-boolean v2, v2, Ls/t;->u:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1, p1}, Ls/n;->l(ILjava/lang/CharSequence;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0, p1}, Ls/n;->o(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ls/n;->b:Landroid/os/Handler;

    new-instance v6, Ls/g;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, p1, v7}, Ls/g;-><init>(Ls/n;ILjava/lang/CharSequence;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_18

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v7, 0x1c

    if-eq v3, v7, :cond_15

    :cond_14
    :goto_7
    move p1, v5

    goto :goto_9

    :cond_15
    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f030006

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    move v7, v5

    :goto_8
    if-ge v7, v3, :cond_14

    aget-object v8, p1, v7

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    move p1, v4

    goto :goto_9

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :goto_9
    if-eqz p1, :cond_18

    goto :goto_a

    :cond_18
    const/16 v5, 0x7d0

    :goto_a
    int-to-long v7, v5

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_b
    iget-object p1, v0, Ls/n;->a:Ls/t;

    iput-boolean v4, p1, Ls/t;->u:Z

    goto :goto_d

    :cond_19
    if-eqz p1, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1400dc

    invoke-virtual {v0, v2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_c
    invoke-virtual {v0, v1, p1}, Ls/n;->l(ILjava/lang/CharSequence;)V

    :goto_d
    iget-object p1, v0, Ls/n;->a:Ls/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/t;->c(Ls/e;)V

    :cond_1b
    return-void

    :pswitch_6
    check-cast p1, Ls/q;

    iget-object v0, p0, Ls/h;->b:Ls/n;

    if-eqz p1, :cond_1d

    invoke-virtual {v0, p1}, Ls/n;->n(Ls/q;)V

    iget-object p1, v0, Ls/n;->a:Ls/t;

    iget-object v0, p1, Ls/t;->p:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1c

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Ls/t;->p:Landroidx/lifecycle/MutableLiveData;

    :cond_1c
    iget-object p1, p1, Ls/t;->p:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls/t;->g(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
