.class public final LG9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:LN8/b;

.field public final g:LN8/b;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(LN8/b;LN8/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/d;->g:LN8/b;

    iput-object p2, p0, LG9/d;->f:LN8/b;

    iput-boolean p3, p0, LG9/d;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, LN8/b;->C(I)V

    invoke-virtual {p2}, LN8/b;->v()I

    move-result p2

    iput p2, p0, LG9/d;->a:I

    invoke-virtual {p1, p3}, LN8/b;->C(I)V

    invoke-virtual {p1}, LN8/b;->v()I

    move-result p2

    iput p2, p0, LG9/d;->i:I

    invoke-virtual {p1}, LN8/b;->f()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lcom/google/android/play/core/appupdate/b;->a(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, LG9/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, LG9/d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LG9/d;->b:I

    iget v2, p0, LG9/d;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LG9/d;->e:Z

    iget-object v2, p0, LG9/d;->f:LN8/b;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LN8/b;->w()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LN8/b;->t()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, LG9/d;->d:J

    iget v0, p0, LG9/d;->b:I

    iget v2, p0, LG9/d;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LG9/d;->g:LN8/b;

    invoke-virtual {v0}, LN8/b;->v()I

    move-result v2

    iput v2, p0, LG9/d;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LN8/b;->D(I)V

    iget v2, p0, LG9/d;->i:I

    sub-int/2addr v2, v1

    iput v2, p0, LG9/d;->i:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, LN8/b;->v()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, LG9/d;->h:I

    :cond_3
    return v1
.end method
