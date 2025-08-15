.class public final LF/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/i0;


# instance fields
.field public final synthetic b:I

.field public final c:LD/i0;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LF/F;->b:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, LF/F;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LF/F;-><init>(JI)V

    iput-object p3, p0, LF/F;->c:LD/i0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, LF/N0;

    new-instance v0, LF/E;

    invoke-direct {v0, p1, p2}, LF/E;-><init>(J)V

    invoke-direct {p3, p1, p2, v0}, LF/N0;-><init>(JLD/i0;)V

    iput-object p3, p0, LF/F;->c:LD/i0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LF/D;)LD/h0;
    .locals 2

    iget v0, p0, LF/F;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/F;->c:LD/i0;

    check-cast v0, LF/N0;

    invoke-virtual {v0, p1}, LF/N0;->a(LF/D;)LD/h0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LF/F;->c:LD/i0;

    check-cast v0, LF/F;

    iget-object v0, v0, LF/F;->c:LD/i0;

    check-cast v0, LF/N0;

    invoke-virtual {v0, p1}, LF/N0;->a(LF/D;)LD/h0;

    move-result-object v0

    iget-boolean v0, v0, LD/h0;->b:Z

    if-nez v0, :cond_1

    iget-object p1, p1, LF/D;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LF/I;

    if-eqz v0, :cond_0

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v0, v1}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LF/I;

    iget p1, p1, LF/I;->a:I

    if-lez p1, :cond_0

    sget-object p1, LD/h0;->f:LD/h0;

    goto :goto_0

    :cond_0
    sget-object p1, LD/h0;->d:LD/h0;

    goto :goto_0

    :cond_1
    sget-object p1, LD/h0;->e:LD/h0;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    iget v0, p0, LF/F;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/F;->c:LD/i0;

    check-cast v0, LF/N0;

    iget-wide v0, v0, LF/N0;->b:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LF/F;->c:LD/i0;

    check-cast v0, LF/F;

    iget-object v0, v0, LF/F;->c:LD/i0;

    check-cast v0, LF/N0;

    iget-wide v0, v0, LF/N0;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
