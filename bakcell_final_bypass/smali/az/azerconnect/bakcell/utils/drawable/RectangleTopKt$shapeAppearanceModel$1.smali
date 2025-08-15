.class public final Laz/azerconnect/bakcell/utils/drawable/RectangleTopKt$shapeAppearanceModel$1;
.super LGb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/azerconnect/bakcell/utils/drawable/RectangleTopKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEdgePath(FFFLGb/v;)V
    .locals 1

    const-string p1, "shapePath"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, LVa/b4;->a(I)I

    move-result p1

    int-to-float p1, p1

    new-instance p2, LGb/s;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LGb/s;-><init>(I)V

    const/4 p3, 0x0

    iput p3, p2, LGb/s;->c:F

    iput p1, p2, LGb/s;->d:F

    iget-object v0, p4, LGb/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    iput-boolean p2, p4, LGb/v;->h:Z

    iput p3, p4, LGb/v;->b:F

    iput p1, p4, LGb/v;->c:F

    return-void
.end method
