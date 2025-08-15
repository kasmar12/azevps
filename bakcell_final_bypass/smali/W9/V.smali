.class public final LW9/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/k;


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, LW9/V;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 7
    iput-wide p1, p0, LW9/V;->c:J

    return-void
.end method

.method public constructor <init>(Lfb/V;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/V;->e:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, LW9/V;->d:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, LW9/V;->a:J

    return-void
.end method


# virtual methods
.method public a(Lu9/d0;)V
    .locals 2

    iget-boolean v0, p0, LW9/V;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW9/V;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LW9/V;->c(J)V

    :cond_0
    iput-object p1, p0, LW9/V;->e:Ljava/lang/Object;

    return-void
.end method

.method public b()Lu9/d0;
    .locals 1

    iget-object v0, p0, LW9/V;->e:Ljava/lang/Object;

    check-cast v0, Lu9/d0;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, LW9/V;->a:J

    iget-boolean p1, p0, LW9/V;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LW9/V;->d:Ljava/lang/Object;

    check-cast p1, Lua/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LW9/V;->c:J

    :cond_0
    return-void
.end method

.method public d()J
    .locals 7

    iget-wide v0, p0, LW9/V;->a:J

    iget-boolean v2, p0, LW9/V;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LW9/V;->d:Ljava/lang/Object;

    check-cast v2, Lua/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, LW9/V;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, LW9/V;->e:Ljava/lang/Object;

    check-cast v4, Lu9/d0;

    iget v5, v4, Lu9/d0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lua/v;->F(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v4, v4, Lu9/d0;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, LW9/V;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LW9/V;->d:Ljava/lang/Object;

    check-cast v0, Lua/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LW9/V;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LW9/V;->b:Z

    :cond_0
    return-void
.end method

.method public f()J
    .locals 4

    iget-boolean v0, p0, LW9/V;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LW9/V;->b:Z

    iget-object v0, p0, LW9/V;->e:Ljava/lang/Object;

    check-cast v0, Lfb/V;

    invoke-virtual {v0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, LW9/V;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, LW9/V;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LW9/V;->c:J

    :cond_0
    iget-wide v0, p0, LW9/V;->c:J

    return-wide v0
.end method

.method public g(J)V
    .locals 2

    iget-object v0, p0, LW9/V;->e:Ljava/lang/Object;

    check-cast v0, Lfb/V;

    invoke-virtual {v0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LW9/V;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, LW9/V;->c:J

    return-void
.end method
