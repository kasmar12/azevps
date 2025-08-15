.class public final LGd/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LGd/f;->a:I

    iput-object p1, p0, LGd/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LGd/f;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, LRd/p;->a:LRd/p;

    iget-object v4, p0, LGd/f;->c:Ljava/lang/Object;

    iget-object v5, p0, LGd/f;->b:Ljava/lang/Object;

    iget v6, p0, LGd/f;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lqe/c;

    iget-object p1, v5, Lqe/c;->a:Landroid/os/Handler;

    check-cast v4, LUb/a;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v3

    :pswitch_0
    check-cast p1, Lm1/r;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lm1/r;->d:Lm1/M;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lm1/M;->d:Lm1/M;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v3, p1, Lm1/r;->e:Lm1/M;

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Lm1/M;->d:Lm1/M;

    :cond_3
    check-cast v5, Lm1/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lm1/L;->c:Lm1/L;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v0, :cond_5

    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v6, v0}, Lm1/M;->a(Lm1/M;Lm1/L;Lm1/L;Lm1/L;I)Lm1/M;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    const/4 v0, 0x5

    invoke-static {v1, v2, v6, v2, v0}, Lm1/M;->a(Lm1/M;Lm1/L;Lm1/L;Lm1/L;I)Lm1/M;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    invoke-static {v1, v6, v2, v2, v0}, Lm1/M;->a(Lm1/M;Lm1/L;Lm1/L;Lm1/L;I)Lm1/M;

    move-result-object v0

    :goto_0
    check-cast v4, Lfb/G0;

    invoke-static {v4, p1, v0, v3}, Lfb/G0;->e(Lfb/G0;Lm1/r;Lm1/M;Lm1/M;)Lm1/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Li1/o;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Li1/o;->b:Li1/I;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Li1/o;->a()Landroid/os/Bundle;

    move-result-object v1

    check-cast v4, Li1/S;

    check-cast v5, Li1/d0;

    invoke-virtual {v5, v0, v1, v4}, Li1/d0;->c(Li1/I;Landroid/os/Bundle;Li1/S;)Li1/I;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v0}, Li1/I;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v2, p1

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Li1/d0;->b()Li1/f0;

    move-result-object v0

    invoke-virtual {p1}, Li1/o;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Li1/I;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    check-cast v0, Li1/r;

    iget-object v0, v0, Li1/r;->h:Li1/y;

    iget-object v2, v0, Li1/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Li1/y;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    iget-object v0, v0, Li1/y;->o:Li1/A;

    invoke-static {v2, v1, p1, v3, v0}, Li1/j;->a(Landroid/content/Context;Li1/I;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li1/b0;)Li1/o;

    move-result-object v2

    :goto_2
    return-object v2

    :pswitch_2
    check-cast p1, Li1/T;

    const-string v6, "$this$navOptions"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Li1/T;->a:Li1/Q;

    iput v1, v6, Li1/Q;->f:I

    iput v1, v6, Li1/Q;->g:I

    check-cast v5, Li1/I;

    instance-of v1, v5, Li1/L;

    if-eqz v1, :cond_e

    sget v1, Li1/I;->j0:I

    sget-object v1, Li1/c;->X:Li1/c;

    invoke-static {v5, v1}, Lme/h;->c(Ljava/lang/Object;Lee/l;)Lme/f;

    move-result-object v1

    invoke-interface {v1}, Lme/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object v6, v4

    check-cast v6, Li1/y;

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/I;

    invoke-virtual {v6}, Li1/y;->g()Li1/I;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, v6, Li1/I;->b:Li1/L;

    goto :goto_3

    :cond_c
    move-object v6, v2

    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_d
    sget v1, Li1/L;->n0:I

    invoke-virtual {v6}, Li1/y;->i()Li1/L;

    move-result-object v1

    invoke-static {v1}, LWa/l3;->a(Li1/L;)Li1/I;

    move-result-object v1

    iget v1, v1, Li1/I;->Y:I

    iput v1, p1, Li1/T;->d:I

    iput-boolean v0, p1, Li1/T;->e:Z

    :cond_e
    :goto_4
    return-object v3

    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v5, LFd/c;

    invoke-virtual {v5, v0}, LFd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LS1/i;

    iget-object p1, v6, LS1/i;->c:Ljava/lang/Object;

    check-cast p1, Lre/d;

    invoke-virtual {p1, v0, v1}, Lre/d;->k(Ljava/lang/Throwable;Z)Z

    :cond_f
    iget-object p1, v6, LS1/i;->c:Ljava/lang/Object;

    check-cast p1, Lre/d;

    invoke-virtual {p1}, Lre/d;->g()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lre/j;

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    move-object p1, v2

    :goto_5
    if-nez p1, :cond_11

    move-object p1, v2

    goto :goto_6

    :cond_11
    sget-object v1, LR0/o;->a:LR0/o;

    invoke-virtual {v1, p1, v0}, LR0/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v3

    :goto_6
    if-nez p1, :cond_f

    return-object v3

    :pswitch_4
    check-cast p1, LT/f;

    check-cast v5, Lcom/semid/qrcodescanner/CameraPreviewView;

    iput-object p1, v5, Lcom/semid/qrcodescanner/CameraPreviewView;->d:LT/f;

    check-cast v4, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/semid/qrcodescanner/CameraPreviewView;->d(Landroid/content/Context;)V

    return-object v3

    :pswitch_5
    check-cast v5, LGd/h;

    iget-object v0, v5, LGd/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-interface {v4, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_12
    return-object v3

    :pswitch_6
    check-cast v5, Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v5, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    check-cast v4, LGd/h;

    iget-object p1, v4, LGd/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3

    :pswitch_7
    check-cast v5, Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v5, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    check-cast v4, LGd/h;

    iget-object p1, v4, LGd/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
