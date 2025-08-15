.class public final synthetic LA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, LA/g;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p1, Lw/I;->h:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p1, Lw/G;->g:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    check-cast p1, La0/c;

    :try_start_0
    invoke-static {p1}, La0/z;->u0(La0/c;)La0/z;

    move-result-object p1

    invoke-static {p1, v0}, Lc0/b;->a(La0/y;Landroid/util/Size;)La0/y;

    move-result-object v0
    :try_end_0
    .catch La0/w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "VideoEncoderInfoImpl"

    const-string v2, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {v1, v2, p1}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    sget-object p1, LD/T;->z:LD/P;

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
