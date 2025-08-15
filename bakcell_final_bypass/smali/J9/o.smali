.class public final LJ9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9/x;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lia/f;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:LJ9/n;

.field public n:LJ9/n;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lz9/x;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/o;->a:Lz9/x;

    iput-boolean p2, p0, LJ9/o;->b:Z

    iput-boolean p3, p0, LJ9/o;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LJ9/o;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LJ9/o;->e:Landroid/util/SparseArray;

    new-instance p1, LJ9/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/o;->m:LJ9/n;

    new-instance p1, LJ9/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/o;->n:LJ9/n;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, LJ9/o;->g:[B

    new-instance p2, Lia/f;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lia/f;-><init>([BII)V

    iput-object p2, p0, LJ9/o;->f:Lia/f;

    iput-boolean p3, p0, LJ9/o;->k:Z

    iput-boolean p3, p0, LJ9/o;->o:Z

    iget-object p1, p0, LJ9/o;->n:LJ9/n;

    iput-boolean p3, p1, LJ9/n;->b:Z

    iput-boolean p3, p1, LJ9/n;->a:Z

    return-void
.end method
