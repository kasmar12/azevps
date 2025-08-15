.class public final Lsd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/b;

.field public final b:I

.field public final c:I

.field public d:Landroid/graphics/Rect;

.field public e:Z


# direct methods
.method public constructor <init>([BIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN8/b;

    invoke-direct {v0, p1, p2, p3}, LN8/b;-><init>([BII)V

    iput-object v0, p0, Lsd/q;->a:LN8/b;

    iput p5, p0, Lsd/q;->c:I

    iput p4, p0, Lsd/q;->b:I

    mul-int p4, p2, p3

    array-length p5, p1

    if-gt p4, p5, :cond_0

    return-void

    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const/4 p5, 0x0

    sget-object p5, Lcom/google/gson/rBIl/UFXEE;->LBw:Ljava/lang/String;

    const-string v0, "x"

    const/4 v1, 0x0

    sget-object v1, LJc/Aki/aFuN;->LOlYMZLgSQMZ:Ljava/lang/String;

    invoke-static {p2, p3, p5, v0, v1}, Lw/p;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method
