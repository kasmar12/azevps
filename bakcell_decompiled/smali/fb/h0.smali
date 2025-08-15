.class public final Lfb/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/U;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/U;I)V
    .locals 0

    iput p3, p0, Lfb/h0;->a:I

    iput-object p2, p0, Lfb/h0;->b:Lcom/google/android/gms/internal/measurement/U;

    iput-object p1, p0, Lfb/h0;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lfb/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/h0;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v1, v1, Lfb/k0;->l0:Lfb/D1;

    invoke-static {v1}, Lfb/k0;->b(LC9/e;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    iget-object v2, v0, Lfb/k0;->B0:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfb/k0;->B0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfb/h0;->b:Lcom/google/android/gms/internal/measurement/U;

    invoke-virtual {v1, v2, v0}, Lfb/D1;->S0(Lcom/google/android/gms/internal/measurement/U;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/h0;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfb/k0;

    invoke-static {v0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    new-instance v7, LDa/i;

    iget-object v4, p0, Lfb/h0;->b:Lcom/google/android/gms/internal/measurement/U;

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LDa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v7}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
