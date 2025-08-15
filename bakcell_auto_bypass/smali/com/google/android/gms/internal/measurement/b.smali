.class public final Lcom/google/android/gms/internal/measurement/b;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/b;->c:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LS1/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    iget p1, p0, Lcom/google/android/gms/internal/measurement/b;->c:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    :pswitch_0
    return-object p0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
