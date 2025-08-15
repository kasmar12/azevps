.class public final LE/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LS1/e;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:LE/r;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/concurrent/futures/m;

.field public k:I


# direct methods
.method public constructor <init>(LD/w;LS1/e;Landroid/graphics/Rect;IILandroid/graphics/Matrix;LE/r;Landroidx/concurrent/futures/m;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LE/p;->k:I

    iput p9, p0, LE/p;->a:I

    iput-object p2, p0, LE/p;->b:LS1/e;

    iput p5, p0, LE/p;->e:I

    iput p4, p0, LE/p;->d:I

    iput-object p3, p0, LE/p;->c:Landroid/graphics/Rect;

    iput-object p6, p0, LE/p;->f:Landroid/graphics/Matrix;

    iput-object p7, p0, LE/p;->g:LE/r;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LE/p;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LE/p;->i:Ljava/util/ArrayList;

    iget-object p1, p1, LD/w;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF/M;

    iget-object p3, p0, LE/p;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p8, p0, LE/p;->j:Landroidx/concurrent/futures/m;

    return-void
.end method
