.class public final LC8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/measurement/V1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/V1;I)V
    .locals 0

    iput p2, p0, LC8/a;->a:I

    iput-object p1, p0, LC8/a;->b:Lcom/google/android/gms/internal/measurement/V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILr8/i;)Lt8/v;
    .locals 1

    iget v0, p0, LC8/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, LN8/c;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, LA8/c;->g(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/V1;->l(Landroid/graphics/ImageDecoder$Source;IILr8/i;)LA8/D;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, LA8/c;->g(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/V1;->l(Landroid/graphics/ImageDecoder$Source;IILr8/i;)LA8/D;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lr8/i;)Z
    .locals 1

    iget p2, p0, LC8/a;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    iget-object p2, p0, LC8/a;->b:Lcom/google/android/gms/internal/measurement/V1;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast p2, Lu8/f;

    invoke-static {v0, p1, p2}, LWa/e4;->b(Ljava/util/ArrayList;Ljava/io/InputStream;Lu8/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, p0, LC8/a;->b:Lcom/google/android/gms/internal/measurement/V1;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2, p1}, LWa/e4;->c(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
