.class public final Lcom/google/android/material/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/internal/r;->a:I

    iput p2, p0, Lcom/google/android/material/internal/r;->b:I

    iput p3, p0, Lcom/google/android/material/internal/r;->c:I

    iput p4, p0, Lcom/google/android/material/internal/r;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/r;->a:I

    iget v2, p0, Lcom/google/android/material/internal/r;->b:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/r;->c:I

    iget v2, p0, Lcom/google/android/material/internal/r;->d:I

    sub-int/2addr p1, v2

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
