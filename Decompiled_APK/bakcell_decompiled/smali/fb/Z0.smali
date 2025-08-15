.class public final Lfb/Z0;
.super Lfb/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lfb/W0;


# direct methods
.method public synthetic constructor <init>(Lfb/W0;Lfb/k0;I)V
    .locals 0

    iput p3, p0, Lfb/Z0;->e:I

    iput-object p1, p0, Lfb/Z0;->f:Lfb/W0;

    invoke-direct {p0, p2}, Lfb/n;-><init>(Lfb/r0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lfb/Z0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/Z0;->f:Lfb/W0;

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/Z0;->f:Lfb/W0;

    invoke-virtual {v0}, Lfb/C;->t0()V

    invoke-virtual {v0}, Lfb/W0;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfb/W0;->F0()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
