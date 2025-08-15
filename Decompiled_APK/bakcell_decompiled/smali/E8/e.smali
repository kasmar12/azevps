.class public final LE8/e;
.super LK8/b;
.source "SourceFile"


# instance fields
.field public X:Landroid/graphics/Bitmap;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, LK8/b;-><init>()V

    iput-object p1, p0, LE8/e;->d:Landroid/os/Handler;

    iput p2, p0, LE8/e;->e:I

    iput-wide p3, p0, LE8/e;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LE8/e;->X:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iget-object v0, p0, LE8/e;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-wide v1, p0, LE8/e;->f:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LE8/e;->X:Landroid/graphics/Bitmap;

    return-void
.end method
