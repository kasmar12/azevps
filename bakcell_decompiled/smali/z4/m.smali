.class public final Lz4/m;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4/w;


# direct methods
.method public constructor <init>(Lz4/w;J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lz4/m;->a:I

    iput-object p1, p0, Lz4/m;->b:Lz4/w;

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lz4/w;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz4/m;->a:I

    iput-object p1, p0, Lz4/m;->b:Lz4/w;

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    iget v0, p0, Lz4/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz4/m;->b:Lz4/w;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, Lz4/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lz4/n;-><init>(Lz4/w;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void

    :pswitch_0
    iget-object v0, p0, Lz4/m;->b:Lz4/w;

    invoke-virtual {v0}, Lz4/w;->g()Lpe/m0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 11

    iget v0, p0, Lz4/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lz4/m;->b:Lz4/w;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v7, Lz4/o;

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v3, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lz4/o;-><init>(Lz4/w;JLz4/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, v7, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void

    :pswitch_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long v4, p1, v0

    rem-long v0, p1, v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long v6, v0, v2

    rem-long v8, p1, v2

    iget-object v3, p0, Lz4/m;->b:Lz4/w;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance p2, Lz4/l;

    const/4 v10, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lz4/l;-><init>(Lz4/w;JJJLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p2, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
