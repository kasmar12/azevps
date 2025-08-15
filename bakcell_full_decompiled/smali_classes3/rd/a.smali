.class public final Lrd/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpe/n;

.field public final synthetic c:Lretrofit2/Call;


# direct methods
.method public synthetic constructor <init>(Lpe/n;Lretrofit2/Call;I)V
    .locals 0

    iput p3, p0, Lrd/a;->a:I

    iput-object p1, p0, Lrd/a;->b:Lpe/n;

    iput-object p2, p0, Lrd/a;->c:Lretrofit2/Call;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrd/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lrd/a;->b:Lpe/n;

    invoke-virtual {p1}, Lpe/g0;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrd/a;->c:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lrd/a;->b:Lpe/n;

    invoke-virtual {p1}, Lpe/g0;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrd/a;->c:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    :cond_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
