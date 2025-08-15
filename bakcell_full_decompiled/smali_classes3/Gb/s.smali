.class public final LGb/s;
.super LGb/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:F

.field public d:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGb/s;->b:I

    invoke-direct {p0}, LGb/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget v0, p0, LGb/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGb/t;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, LGb/s;->c:F

    iget v1, p0, LGb/s;->d:F

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LGb/t;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, LGb/s;->c:F

    iget v1, p0, LGb/s;->d:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
