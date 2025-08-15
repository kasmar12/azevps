.class public abstract LH9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH9/f;

.field public b:Lz9/x;

.field public c:Lz9/m;

.field public d:LH9/h;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:LS1/e;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH9/f;

    invoke-direct {v0}, LH9/f;-><init>()V

    iput-object v0, p0, LH9/j;->a:LH9/f;

    new-instance v0, LS1/e;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS1/e;-><init>(IZ)V

    iput-object v0, p0, LH9/j;->j:LS1/e;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, LH9/j;->g:J

    return-void
.end method

.method public abstract b(LN8/b;)J
.end method

.method public abstract c(LN8/b;JLS1/e;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, LS1/e;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, LS1/e;-><init>(IZ)V

    iput-object p1, p0, LH9/j;->j:LS1/e;

    iput-wide v0, p0, LH9/j;->f:J

    const/4 p1, 0x0

    iput p1, p0, LH9/j;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, LH9/j;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, LH9/j;->e:J

    iput-wide v0, p0, LH9/j;->g:J

    return-void
.end method
