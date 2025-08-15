.class public final LRb/t;
.super LRb/v;
.source "SourceFile"


# instance fields
.field public final synthetic X:LRb/x;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LRb/x;I)V
    .locals 0

    iput p2, p0, LRb/t;->f:I

    iput-object p1, p0, LRb/t;->X:LRb/x;

    invoke-direct {p0, p1}, LRb/v;-><init>(LRb/x;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LRb/t;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRb/t;->X:LRb/x;

    invoke-virtual {v0}, LRb/x;->l()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v0, LRb/w;

    iget-object v1, p0, LRb/t;->X:LRb/x;

    invoke-direct {v0, v1, p1}, LRb/w;-><init>(LRb/x;I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LRb/t;->X:LRb/x;

    invoke-virtual {v0}, LRb/x;->k()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
