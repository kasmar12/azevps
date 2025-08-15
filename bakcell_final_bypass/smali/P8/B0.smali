.class public final LP8/B0;
.super LVa/U4;
.source "SourceFile"


# instance fields
.field public a:F

.field public final synthetic b:LP8/C0;


# direct methods
.method public constructor <init>(LP8/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/B0;->b:LP8/C0;

    const/4 p1, 0x0

    iput p1, p0, LP8/B0;->a:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LP8/B0;->a:F

    iget-object v1, p0, LP8/B0;->b:LP8/C0;

    iget-object v1, v1, LP8/C0;->d:LP8/A0;

    iget-object v1, v1, LP8/A0;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, LP8/B0;->a:F

    return-void
.end method
