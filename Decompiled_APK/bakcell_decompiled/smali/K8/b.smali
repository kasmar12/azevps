.class public abstract LK8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/d;


# instance fields
.field public final a:I

.field public final b:I

.field public c:LJ8/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LN8/o;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, LK8/b;->a:I

    iput v0, p0, LK8/b;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(LJ8/g;)V
    .locals 2

    iget v0, p0, LK8/b;->b:I

    iget v1, p0, LK8/b;->a:I

    invoke-virtual {p1, v1, v0}, LJ8/g;->m(II)V

    return-void
.end method

.method public final c(LJ8/g;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(LJ8/c;)V
    .locals 0

    iput-object p1, p0, LK8/b;->c:LJ8/c;

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final h()LJ8/c;
    .locals 1

    iget-object v0, p0, LK8/b;->c:LJ8/c;

    return-object v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
