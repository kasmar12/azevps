.class public Lra/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:LRb/d0;

.field public final i:LRb/d0;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:LRb/d0;

.field public n:LRb/d0;

.field public o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lra/q;

.field public final t:LRb/S;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lra/r;->a:I

    iput v0, p0, Lra/r;->b:I

    iput v0, p0, Lra/r;->c:I

    iput v0, p0, Lra/r;->d:I

    iput v0, p0, Lra/r;->e:I

    iput v0, p0, Lra/r;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lra/r;->g:Z

    sget-object v1, LRb/J;->b:LRb/G;

    sget-object v1, LRb/d0;->e:LRb/d0;

    iput-object v1, p0, Lra/r;->h:LRb/d0;

    iput-object v1, p0, Lra/r;->i:LRb/d0;

    const/4 v2, 0x0

    iput v2, p0, Lra/r;->j:I

    iput v0, p0, Lra/r;->k:I

    iput v0, p0, Lra/r;->l:I

    iput-object v1, p0, Lra/r;->m:LRb/d0;

    iput-object v1, p0, Lra/r;->n:LRb/d0;

    iput v2, p0, Lra/r;->o:I

    iput-boolean v2, p0, Lra/r;->p:Z

    iput-boolean v2, p0, Lra/r;->q:Z

    iput-boolean v2, p0, Lra/r;->r:Z

    sget-object v0, Lra/q;->b:Lra/q;

    iput-object v0, p0, Lra/r;->s:Lra/q;

    sget v0, LRb/S;->c:I

    sget-object v0, LRb/j0;->j0:LRb/j0;

    iput-object v0, p0, Lra/r;->t:LRb/S;

    return-void
.end method


# virtual methods
.method public a(II)Lra/r;
    .locals 0

    iput p1, p0, Lra/r;->e:I

    iput p2, p0, Lra/r;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lra/r;->g:Z

    return-object p0
.end method
