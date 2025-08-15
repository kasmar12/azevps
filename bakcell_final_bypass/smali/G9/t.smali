.class public final LG9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LG9/h;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:LG9/s;

.field public final n:LN8/b;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, LG9/t;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, LG9/t;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, LG9/t;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, LG9/t;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, LG9/t;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, LG9/t;->l:[Z

    new-instance v0, LN8/b;

    invoke-direct {v0}, LN8/b;-><init>()V

    iput-object v0, p0, LG9/t;->n:LN8/b;

    return-void
.end method
