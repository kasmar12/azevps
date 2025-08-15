.class public final synthetic LFc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/l6;


# instance fields
.field public final synthetic a:LFc/g;

.field public final synthetic b:J

.field public final synthetic c:LVa/x4;

.field public final synthetic d:LQa/c;

.field public final synthetic e:LQa/c;

.field public final synthetic f:LGc/a;


# direct methods
.method public synthetic constructor <init>(LFc/g;JLVa/x4;LQa/c;LQa/c;LGc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc/f;->a:LFc/g;

    iput-wide p2, p0, LFc/f;->b:J

    iput-object p4, p0, LFc/f;->c:LVa/x4;

    iput-object p5, p0, LFc/f;->d:LQa/c;

    iput-object p6, p0, LFc/f;->e:LQa/c;

    iput-object p7, p0, LFc/f;->f:LGc/a;

    return-void
.end method


# virtual methods
.method public final zza()LC1/G;
    .locals 12

    iget-object v0, p0, LFc/f;->a:LFc/g;

    iget-wide v1, p0, LFc/f;->b:J

    iget-object v3, p0, LFc/f;->c:LVa/x4;

    iget-object v4, p0, LFc/f;->d:LQa/c;

    iget-object v5, p0, LFc/f;->e:LQa/c;

    iget-object v6, p0, LFc/f;->f:LGc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LE/l;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LE/l;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, LE/l;->b:Ljava/lang/Object;

    iput-object v3, v8, LE/l;->c:Ljava/lang/Object;

    sget-boolean v1, LFc/g;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, LE/l;->d:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v8, LE/l;->a:Ljava/lang/Object;

    iput-object v1, v8, LE/l;->e:Ljava/lang/Object;

    new-instance v1, LVa/m4;

    invoke-direct {v1, v8}, LVa/m4;-><init>(LE/l;)V

    iput-object v1, v7, LE/l;->b:Ljava/lang/Object;

    iget-object v1, v0, LFc/g;->d:LBc/b;

    invoke-static {v1}, LFc/b;->a(LBc/b;)LVa/f6;

    move-result-object v1

    iput-object v1, v7, LE/l;->c:Ljava/lang/Object;

    invoke-virtual {v4}, LQa/c;->d()LVa/z;

    move-result-object v1

    iput-object v1, v7, LE/l;->d:Ljava/lang/Object;

    invoke-virtual {v5}, LQa/c;->d()LVa/z;

    move-result-object v1

    iput-object v1, v7, LE/l;->a:Ljava/lang/Object;

    iget v1, v6, LGc/a;->f:I

    sget-object v2, LFc/g;->j:LHc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, LGc/a;->f:I

    const/4 v3, 0x0

    const/16 v4, 0x23

    const v5, 0x32315659

    const/16 v8, 0x11

    const/4 v9, -0x1

    if-ne v2, v9, :cond_0

    iget-object v2, v6, LGc/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_1

    :cond_0
    if-eq v2, v8, :cond_3

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    if-eq v2, v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LGc/a;->a()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/Image$Plane;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :goto_1
    new-instance v6, LS1/c;

    const/16 v10, 0x11

    const/4 v11, 0x0

    invoke-direct {v6, v11, v10}, LS1/c;-><init>(CI)V

    if-eq v1, v9, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_6

    const/16 v4, 0x10

    if-eq v1, v4, :cond_5

    if-eq v1, v8, :cond_4

    sget-object v1, LVa/h4;->b:LVa/h4;

    goto :goto_2

    :cond_4
    sget-object v1, LVa/h4;->d:LVa/h4;

    goto :goto_2

    :cond_5
    sget-object v1, LVa/h4;->c:LVa/h4;

    goto :goto_2

    :cond_6
    sget-object v1, LVa/h4;->e:LVa/h4;

    goto :goto_2

    :cond_7
    sget-object v1, LVa/h4;->f:LVa/h4;

    goto :goto_2

    :cond_8
    sget-object v1, LVa/h4;->X:LVa/h4;

    :goto_2
    iput-object v1, v6, LS1/c;->b:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LS1/c;->c:Ljava/lang/Object;

    new-instance v1, LVa/i4;

    invoke-direct {v1, v6}, LVa/i4;-><init>(LS1/c;)V

    iput-object v1, v7, LE/l;->e:Ljava/lang/Object;

    new-instance v1, Lcc/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, LFc/g;->i:Z

    if-eqz v0, :cond_9

    sget-object v0, LVa/w4;->c:LVa/w4;

    goto :goto_3

    :cond_9
    sget-object v0, LVa/w4;->b:LVa/w4;

    :goto_3
    iput-object v0, v1, Lcc/o;->c:Ljava/lang/Object;

    new-instance v0, LVa/J4;

    invoke-direct {v0, v7}, LVa/J4;-><init>(LE/l;)V

    iput-object v0, v1, Lcc/o;->d:Ljava/lang/Object;

    new-instance v0, LC1/G;

    invoke-direct {v0, v1, v3}, LC1/G;-><init>(Lcc/o;I)V

    return-object v0
.end method
