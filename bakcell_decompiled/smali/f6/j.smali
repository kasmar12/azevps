.class public final synthetic Lf6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;I)V
    .locals 0

    iput p2, p0, Lf6/j;->a:I

    iput-object p1, p0, Lf6/j;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf6/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/enums/UiState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf6/k;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lf6/j;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;->i()LZ1/C;

    move-result-object p1

    iget-object p1, p1, LZ1/C;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f130003

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;->i()LZ1/C;

    move-result-object p1

    iget-object p1, p1, LZ1/C;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;->i()LZ1/C;

    move-result-object p1

    iget-object p1, p1, LZ1/C;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;->i()LZ1/C;

    move-result-object p1

    iget-object p1, p1, LZ1/C;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f130004

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;->i()LZ1/C;

    move-result-object p1

    iget-object p1, p1, LZ1/C;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;->i()LZ1/C;

    move-result-object p1

    iget-object p1, p1, LZ1/C;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;->i()LZ1/C;

    move-result-object p1

    iget-object p1, p1, LZ1/C;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f130005

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;->i()LZ1/C;

    move-result-object p1

    iget-object p1, p1, LZ1/C;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;->i()LZ1/C;

    move-result-object p1

    iget-object p1, p1, LZ1/C;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/domain/utils/ResponseStatus;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf6/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, Lf6/j;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;

    const/4 v1, 0x1

    const-string v2, "request_key_api_check"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, LRd/g;

    const-string v3, "args_success"

    invoke-direct {v1, v3, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v0, v2}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, LRd/g;

    const-string v3, "args_error"

    invoke-direct {v1, v3, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v0, v2}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    :goto_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
