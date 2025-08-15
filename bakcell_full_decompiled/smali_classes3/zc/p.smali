.class public final synthetic Lzc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/OptionalModuleApi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>([Lcom/google/android/gms/common/Feature;I)V
    .locals 0

    iput p2, p0, Lzc/p;->a:I

    iput-object p1, p0, Lzc/p;->b:[Lcom/google/android/gms/common/Feature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 2

    iget-object v0, p0, Lzc/p;->b:[Lcom/google/android/gms/common/Feature;

    iget v1, p0, Lzc/p;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lzc/h;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :pswitch_0
    sget-object v1, Lzc/h;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
