.class public final Lq0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm0/e;


# direct methods
.method public synthetic constructor <init>(Lm0/e;I)V
    .locals 0

    iput p2, p0, Lq0/o;->a:I

    iput-object p1, p0, Lq0/o;->b:Lm0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    iget v0, p0, Lq0/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq0/o;->b:Lm0/e;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lm0/e;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_0
    iget-object v0, p0, Lq0/o;->b:Lm0/e;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lm0/e;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_1
    iget-object v0, p0, Lq0/o;->b:Lm0/e;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lm0/e;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
