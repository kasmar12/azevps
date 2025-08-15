.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/u;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/u;FI)V
    .locals 0

    iput p3, p0, Lcom/airbnb/lottie/p;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/u;

    iput p2, p0, Lcom/airbnb/lottie/p;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/airbnb/lottie/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/u;

    iget v1, p0, Lcom/airbnb/lottie/p;->c:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/u;->r(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/u;

    iget-object v1, v0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    iget v2, p0, Lcom/airbnb/lottie/p;->c:F

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/p;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/u;FI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/airbnb/lottie/i;->k:F

    iget v1, v1, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v3, v1, v2}, Lj8/e;->d(FFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/u;->p(I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/p;->b:Lcom/airbnb/lottie/u;

    iget-object v1, v0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    iget v2, p0, Lcom/airbnb/lottie/p;->c:F

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/p;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/u;FI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v3, v1, Lcom/airbnb/lottie/i;->k:F

    iget v1, v1, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v3, v1, v2}, Lj8/e;->d(FFF)F

    move-result v1

    iget-object v0, v0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    iget v2, v0, Lj8/c;->Y:F

    invoke-virtual {v0, v2, v1}, Lj8/c;->i(FF)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
