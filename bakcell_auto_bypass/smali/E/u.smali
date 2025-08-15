.class public final synthetic LE/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE/f;


# direct methods
.method public synthetic constructor <init>(LE/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LE/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/u;->b:LE/f;

    return-void
.end method

.method public synthetic constructor <init>(LE/f;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LE/u;->a:I

    iput-object p1, p0, LE/u;->b:LE/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LE/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/u;->b:LE/f;

    iget-object v0, v0, LE/f;->c:LD/Q;

    return-void

    :pswitch_0
    iget-object v0, p0, LE/u;->b:LE/f;

    iget-object v0, v0, LE/f;->c:LD/Q;

    return-void

    :pswitch_1
    iget-object v0, p0, LE/u;->b:LE/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
