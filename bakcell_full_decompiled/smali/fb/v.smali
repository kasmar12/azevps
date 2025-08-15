.class public final Lfb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lfb/C;


# direct methods
.method public synthetic constructor <init>(Lfb/C;JI)V
    .locals 0

    iput p4, p0, Lfb/v;->a:I

    iput-wide p2, p0, Lfb/v;->b:J

    iput-object p1, p0, Lfb/v;->c:Lfb/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfb/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/v;->c:Lfb/C;

    check-cast v0, Lfb/T0;

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->q0:Lfb/b;

    invoke-static {v1}, Lfb/k0;->d(Lfb/C;)V

    iget-wide v2, p0, Lfb/v;->b:J

    invoke-virtual {v1, v2, v3}, Lfb/b;->x0(J)V

    const/4 v1, 0x0

    iput-object v1, v0, Lfb/T0;->f:Lfb/S0;

    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/v;->c:Lfb/C;

    check-cast v0, Lfb/b;

    iget-wide v1, p0, Lfb/v;->b:J

    invoke-virtual {v0, v1, v2}, Lfb/b;->B0(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
