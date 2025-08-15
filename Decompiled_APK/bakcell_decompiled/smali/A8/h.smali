.class public final LA8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/k;


# instance fields
.field public final synthetic a:I

.field public final b:LA8/d;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LA8/h;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LA8/d;

    invoke-direct {p1}, LA8/d;-><init>()V

    iput-object p1, p0, LA8/h;->b:LA8/d;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LA8/d;

    invoke-direct {p1}, LA8/d;-><init>()V

    iput-object p1, p0, LA8/h;->b:LA8/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILr8/i;)Lt8/v;
    .locals 1

    iget v0, p0, LA8/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, LN8/c;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, LA8/c;->g(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, LA8/h;->b:LA8/d;

    invoke-virtual {v0, p1, p2, p3, p4}, LA8/d;->c(Landroid/graphics/ImageDecoder$Source;IILr8/i;)LA8/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, LA8/c;->g(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, LA8/h;->b:LA8/d;

    invoke-virtual {v0, p1, p2, p3, p4}, LA8/d;->c(Landroid/graphics/ImageDecoder$Source;IILr8/i;)LA8/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lr8/i;)Z
    .locals 0

    iget p2, p0, LA8/h;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
