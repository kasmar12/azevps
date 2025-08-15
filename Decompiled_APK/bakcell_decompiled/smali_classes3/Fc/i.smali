.class public final LFc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    iput p2, p0, LFc/i;->a:I

    iput-object p1, p0, LFc/i;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, LFc/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFc/i;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->b:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LFc/i;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->c:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
