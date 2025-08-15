.class public final Lu9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lua/r;

.field public final c:Lu9/m;

.field public final d:Lu9/m;

.field public final e:Lu9/m;

.field public final f:Lu9/m;

.field public final g:LQb/m;

.field public final h:Landroid/os/Looper;

.field public final i:Lw9/b;

.field public final j:I

.field public final k:Z

.field public final l:Lu9/q0;

.field public final m:J

.field public final n:J

.field public final o:Lu9/h;

.field public final p:J

.field public final q:J

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    new-instance v1, Lu9/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lu9/m;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lu9/m;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lu9/m;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lu9/m;

    invoke-direct {v4, p1, v0}, Lu9/m;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lu9/m;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6}, Lu9/m;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/o;->a:Landroid/content/Context;

    iput-object v1, p0, Lu9/o;->c:Lu9/m;

    iput-object v2, p0, Lu9/o;->d:Lu9/m;

    iput-object v4, p0, Lu9/o;->e:Lu9/m;

    iput-object v5, p0, Lu9/o;->f:Lu9/m;

    new-instance p1, LW9/l;

    invoke-direct {p1, v0, p0}, LW9/l;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu9/o;->g:LQb/m;

    sget p1, Lua/v;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lu9/o;->h:Landroid/os/Looper;

    sget-object p1, Lw9/b;->f:Lw9/b;

    iput-object p1, p0, Lu9/o;->i:Lw9/b;

    iput v3, p0, Lu9/o;->j:I

    iput-boolean v3, p0, Lu9/o;->k:Z

    sget-object p1, Lu9/q0;->c:Lu9/q0;

    iput-object p1, p0, Lu9/o;->l:Lu9/q0;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lu9/o;->m:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lu9/o;->n:J

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lua/v;->F(J)J

    move-result-wide v3

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lua/v;->F(J)J

    move-result-wide v5

    new-instance p1, Lu9/h;

    const v7, 0x3f7fbe77    # 0.999f

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lu9/h;-><init>(JJF)V

    iput-object p1, p0, Lu9/o;->o:Lu9/h;

    sget-object p1, Lua/r;->a:Lua/r;

    iput-object p1, p0, Lu9/o;->b:Lua/r;

    iput-wide v0, p0, Lu9/o;->p:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lu9/o;->q:J

    return-void
.end method
