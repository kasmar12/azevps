.class public final synthetic Lcom/airbnb/lottie/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/u;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/u;II)V
    .locals 0

    iput p3, p0, Lcom/airbnb/lottie/s;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/s;->b:Lcom/airbnb/lottie/u;

    iput p2, p0, Lcom/airbnb/lottie/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/s;->b:Lcom/airbnb/lottie/u;

    iget v1, p0, Lcom/airbnb/lottie/s;->c:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/u;->p(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/s;->b:Lcom/airbnb/lottie/u;

    iget v1, p0, Lcom/airbnb/lottie/s;->c:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/u;->m(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/s;->b:Lcom/airbnb/lottie/u;

    iget v1, p0, Lcom/airbnb/lottie/s;->c:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/u;->l(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
