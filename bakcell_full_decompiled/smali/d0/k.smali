.class public final Ld0/k;
.super LD/d0;
.source "SourceFile"


# instance fields
.field public final a:Ld0/d;

.field public b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Ld0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/k;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Ld0/k;->a:Ld0/d;

    return-void
.end method
