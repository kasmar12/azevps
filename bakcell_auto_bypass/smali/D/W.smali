.class public final synthetic LD/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD/X;


# direct methods
.method public synthetic constructor <init>(LD/X;LD/X;I)V
    .locals 0

    iput p3, p0, LD/W;->a:I

    iput-object p2, p0, LD/W;->b:LD/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/A;)V
    .locals 1

    iget-object p1, p0, LD/W;->b:LD/X;

    iget v0, p0, LD/W;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
