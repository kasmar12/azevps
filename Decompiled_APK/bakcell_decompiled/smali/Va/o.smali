.class public final LVa/o;
.super LRb/v;
.source "SourceFile"


# instance fields
.field public final synthetic X:LVa/r;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LVa/r;I)V
    .locals 0

    iput p2, p0, LVa/o;->f:I

    iput-object p1, p0, LVa/o;->X:LVa/r;

    invoke-direct {p0, p1}, LRb/v;-><init>(LVa/r;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LVa/o;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVa/o;->X:LVa/r;

    iget-object v0, v0, LVa/r;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v0, LVa/q;

    iget-object v1, p0, LVa/o;->X:LVa/r;

    invoke-direct {v0, v1, p1}, LVa/q;-><init>(LVa/r;I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LVa/o;->X:LVa/r;

    iget-object v0, v0, LVa/r;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v0, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
