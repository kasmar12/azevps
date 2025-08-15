.class public final Laz/azerconnect/bakcell/utils/drawable/RectangleBottomKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final shapeAppearanceModel:LGb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LGb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LGb/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LGb/a;-><init>(F)V

    new-instance v2, LGb/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LGb/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LGb/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    invoke-static {v5}, LVa/b4;->a(I)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, LVa/N3;->a(I)LVa/M3;

    move-result-object v8

    invoke-static {v8}, LGb/j;->b(LVa/M3;)V

    new-instance v9, LGb/a;

    invoke-direct {v9, v6}, LGb/a;-><init>(F)V

    invoke-static {v5}, LVa/b4;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v7}, LVa/N3;->a(I)LVa/M3;

    move-result-object v10

    invoke-static {v10}, LGb/j;->b(LVa/M3;)V

    new-instance v11, LGb/a;

    invoke-direct {v11, v6}, LGb/a;-><init>(F)V

    invoke-static {v5}, LVa/b4;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v7}, LVa/N3;->a(I)LVa/M3;

    move-result-object v6

    invoke-static {v6}, LGb/j;->b(LVa/M3;)V

    new-instance v7, LGb/a;

    invoke-direct {v7, v5}, LGb/a;-><init>(F)V

    new-instance v5, Laz/azerconnect/bakcell/utils/drawable/RectangleBottomKt$shapeAppearanceModel$1;

    invoke-direct {v5}, Laz/azerconnect/bakcell/utils/drawable/RectangleBottomKt$shapeAppearanceModel$1;-><init>()V

    new-instance v12, LGb/k;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LGb/k;->a:LVa/M3;

    iput-object v10, v12, LGb/k;->b:LVa/M3;

    iput-object v0, v12, LGb/k;->c:LVa/M3;

    iput-object v6, v12, LGb/k;->d:LVa/M3;

    iput-object v9, v12, LGb/k;->e:LGb/c;

    iput-object v11, v12, LGb/k;->f:LGb/c;

    iput-object v1, v12, LGb/k;->g:LGb/c;

    iput-object v7, v12, LGb/k;->h:LGb/c;

    iput-object v2, v12, LGb/k;->i:LGb/e;

    iput-object v5, v12, LGb/k;->j:LGb/e;

    iput-object v3, v12, LGb/k;->k:LGb/e;

    iput-object v4, v12, LGb/k;->l:LGb/e;

    sput-object v12, Laz/azerconnect/bakcell/utils/drawable/RectangleBottomKt;->shapeAppearanceModel:LGb/k;

    return-void
.end method

.method public static final synthetic access$getShapeAppearanceModel$p()LGb/k;
    .locals 1

    sget-object v0, Laz/azerconnect/bakcell/utils/drawable/RectangleBottomKt;->shapeAppearanceModel:LGb/k;

    return-object v0
.end method
