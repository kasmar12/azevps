.class public final Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->j0:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/w;

    if-nez v0, :cond_1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->u0:Lcom/airbnb/lottie/d;

    :cond_1
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/w;->onResult(Ljava/lang/Object;)V

    return-void
.end method
