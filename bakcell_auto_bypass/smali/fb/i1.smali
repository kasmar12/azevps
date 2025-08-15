.class public final Lfb/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfb/h1;


# direct methods
.method public synthetic constructor <init>(Lfb/h1;I)V
    .locals 0

    iput p2, p0, Lfb/i1;->a:I

    iput-object p1, p0, Lfb/i1;->b:Lfb/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfb/i1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/i1;->b:Lfb/h1;

    iget-object v1, v0, Lfb/h1;->c:Lfb/W0;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v0, Lfb/h1;->c:Lfb/W0;

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfb/C;->t0()V

    iget-object v0, v1, Lfb/W0;->e:Lfb/B;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lfb/W0;->e:Lfb/B;

    invoke-virtual {v1}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v3, "Disconnected from device MeasurementService"

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    invoke-virtual {v0, v2, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfb/C;->t0()V

    invoke-virtual {v1}, Lfb/W0;->E0()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/i1;->b:Lfb/h1;

    iget-object v0, v0, Lfb/h1;->c:Lfb/W0;

    const/4 v1, 0x0

    iput-object v1, v0, Lfb/W0;->e:Lfb/B;

    invoke-virtual {v0}, Lfb/W0;->J0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
