.class public final Laz/azerconnect/bakcell/utils/drawable/RectangleBottomKt$shapeAppearanceModel$1;
.super LGb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/azerconnect/bakcell/utils/drawable/RectangleBottomKt;
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

    const-string p2, "shapePath"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p2}, LVa/b4;->a(I)I

    move-result p2

    int-to-float p2, p2

    new-instance p3, LGb/s;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, LGb/s;-><init>(I)V

    iput p1, p3, LGb/s;->c:F

    iput p2, p3, LGb/s;->d:F

    iget-object v0, p4, LGb/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    iput-boolean p3, p4, LGb/v;->h:Z

    iput p1, p4, LGb/v;->b:F

    iput p2, p4, LGb/v;->c:F

    return-void
.end method
