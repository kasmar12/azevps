.class public final LH9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/u;


# instance fields
.field public final synthetic a:LH9/b;


# direct methods
.method public constructor <init>(LH9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/a;->a:LH9/b;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDurationUs()J
    .locals 6

    iget-object v0, p0, LH9/a;->a:LH9/b;

    iget-object v1, v0, LH9/b;->d:LH9/j;

    iget-wide v2, v0, LH9/b;->f:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v1, LH9/j;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final h(J)Lz9/t;
    .locals 11

    iget-object v0, p0, LH9/a;->a:LH9/b;

    iget-object v1, v0, LH9/b;->d:LH9/j;

    iget v1, v1, LH9/j;->i:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-wide v3, v0, LH9/b;->c:J

    iget-wide v7, v0, LH9/b;->b:J

    sub-long v5, v3, v7

    mul-long/2addr v5, v1

    iget-wide v0, v0, LH9/b;->f:J

    div-long/2addr v5, v0

    add-long/2addr v5, v7

    const-wide/16 v0, 0x7530

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x1

    sub-long v9, v3, v0

    invoke-static/range {v5 .. v10}, Lua/v;->k(JJJ)J

    move-result-wide v0

    new-instance v2, Lz9/t;

    new-instance v3, Lz9/v;

    invoke-direct {v3, p1, p2, v0, v1}, Lz9/v;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lz9/t;-><init>(Lz9/v;Lz9/v;)V

    return-object v2
.end method
