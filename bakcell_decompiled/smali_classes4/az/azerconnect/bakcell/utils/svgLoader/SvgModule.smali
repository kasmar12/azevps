.class public final Laz/azerconnect/bakcell/utils/svgLoader/SvgModule;
.super LVa/S3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;)V
    .locals 2

    const-string p1, "registry"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LH/f;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LH/f;-><init>(I)V

    const-class p2, Landroid/graphics/drawable/PictureDrawable;

    const-class v0, LP8/t0;

    invoke-virtual {p3, v0, p2, p1}, Lcom/bumptech/glide/j;->k(Ljava/lang/Class;Ljava/lang/Class;LF8/b;)V

    new-instance p1, LA8/E;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LA8/E;-><init>(I)V

    const/4 p2, 0x0

    sget-object p2, Lcom/google/firebase/ktx/fDB/WDfPBT;->aYPBBz:Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p3, p2, v1, v0, p1}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    return-void
.end method
