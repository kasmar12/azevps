.class public final Lad/i;
.super LG9/c;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LG9/c;-><init>(II)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    iput p2, p0, Lad/i;->c:I

    iput p3, p0, Lad/i;->d:I

    return-void

    :cond_0
    invoke-static {}, LJc/f;->a()LJc/f;

    move-result-object p1

    throw p1
.end method
