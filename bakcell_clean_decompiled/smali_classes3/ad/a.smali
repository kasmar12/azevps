.class public final Lad/a;
.super Lad/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LPc/a;I)V
    .locals 0

    iput p2, p0, Lad/a;->c:I

    invoke-direct {p0, p1}, LCb/p;-><init>(LPc/a;)V

    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LCb/p;->a:Ljava/lang/Object;

    check-cast v0, LPc/a;

    iget v0, v0, LPc/a;->b:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lad/d;->v(ILjava/lang/StringBuilder;)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lad/e;->z(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LJc/j;->c:LJc/j;

    throw v0
.end method

.method public final x(ILjava/lang/StringBuilder;)V
    .locals 1

    iget v0, p0, Lad/a;->c:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    const-string p1, "(3202)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "(3203)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_0
    const-string p1, "(3103)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)I
    .locals 1

    iget v0, p0, Lad/a;->c:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    :pswitch_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
