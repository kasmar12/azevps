.class public final synthetic LE/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE/r;


# direct methods
.method public synthetic constructor <init>(LE/r;I)V
    .locals 0

    iput p2, p0, LE/q;->a:I

    iput-object p1, p0, LE/q;->b:LE/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/q;->b:LE/r;

    iput-object p1, v0, LE/r;->f:Landroidx/concurrent/futures/j;

    const-string p1, "RequestCompleteFuture"

    return-object p1

    :pswitch_0
    iget-object v0, p0, LE/q;->b:LE/r;

    iput-object p1, v0, LE/r;->e:Landroidx/concurrent/futures/j;

    const-string p1, "CaptureCompleteFuture"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
