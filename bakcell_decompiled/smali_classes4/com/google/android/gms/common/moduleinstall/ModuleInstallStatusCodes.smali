.class public final Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final INSUFFICIENT_STORAGE:I = 0xb3b3

.field public static final MODULE_NOT_FOUND:I = 0xb3b2

.field public static final NOT_ALLOWED_MODULE:I = 0xb3b1

.field public static final SUCCESS:I = 0x0

.field public static final UNKNOWN_MODULE:I = 0xb3b0


# direct methods
.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "INSUFFICIENT_STORAGE"

    return-object p0

    :pswitch_1
    const-string p0, "MODULE_NOT_FOUND"

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    sget-object p0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/gV/xBTrSCtNeneQq;->rRK:Ljava/lang/String;

    return-object p0

    :pswitch_3
    const-string p0, "UNKNOWN_MODULE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb3b0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
