.class public final LF7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LRd/k;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/io/ByteArrayOutputStream;

.field public d:I

.field public final e:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF7/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF7/f;-><init>(I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    sput-object v0, LF7/h;->f:LRd/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF7/h;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x65

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LF7/h;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LF7/h;->e:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/io/ByteArrayOutputStream;
    .locals 6

    sub-int v0, p2, p1

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p1

    iget-object v2, p0, LF7/h;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v3, p0, LF7/h;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v4, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    div-int/lit16 v3, v3, 0x400

    iget v4, p0, LF7/h;->d:I

    if-ge v3, v4, :cond_0

    iput-object v2, p0, LF7/h;->c:Ljava/io/ByteArrayOutputStream;

    :cond_0
    add-int/lit8 v5, v4, -0x28

    if-gt v3, v4, :cond_1

    if-gt v5, v3, :cond_1

    return-object v2

    :cond_1
    if-eq p1, p2, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    if-le v3, v4, :cond_3

    sub-int/2addr v1, v5

    invoke-virtual {p0, p1, v1}, LF7/h;->a(II)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    goto :goto_0

    :cond_3
    add-int/2addr v1, v5

    invoke-virtual {p0, v1, p2}, LF7/h;->a(II)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    :goto_1
    if-gt v3, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, LF7/h;->c:Ljava/io/ByteArrayOutputStream;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    return-object v2

    :cond_7
    const-string p1, "bitmap"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
