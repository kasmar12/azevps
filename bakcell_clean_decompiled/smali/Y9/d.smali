.class public final LY9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/m;


# static fields
.field public static final j0:Lz9/n;


# instance fields
.field public X:J

.field public Y:Lz9/u;

.field public Z:[Lu9/E;

.field public final a:Lz9/k;

.field public final b:I

.field public final c:Lu9/E;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public f:LS1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY9/d;->j0:Lz9/n;

    return-void
.end method

.method public constructor <init>(Lz9/k;ILu9/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/d;->a:Lz9/k;

    iput p2, p0, LY9/d;->b:I

    iput-object p3, p0, LY9/d;->c:Lu9/E;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LY9/d;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(LS1/c;JJ)V
    .locals 6

    iput-object p1, p0, LY9/d;->f:LS1/c;

    iput-wide p4, p0, LY9/d;->X:J

    iget-boolean v0, p0, LY9/d;->e:Z

    iget-object v1, p0, LY9/d;->a:Lz9/k;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1, p0}, Lz9/k;->g(Lz9/m;)V

    cmp-long p1, p2, v2

    if-eqz p1, :cond_0

    invoke-interface {v1, v4, v5, p2, p3}, Lz9/k;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LY9/d;->e:Z

    goto :goto_2

    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    move-wide p2, v4

    :cond_2
    invoke-interface {v1, v4, v5, p2, p3}, Lz9/k;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, LY9/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LY9/c;

    if-nez p1, :cond_3

    iget-object v0, p3, LY9/c;->c:Lz9/j;

    iput-object v0, p3, LY9/c;->e:Lz9/x;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, LY9/c;->f:J

    iget v0, p3, LY9/c;->a:I

    invoke-virtual {p1, v0}, LS1/c;->F(I)Lz9/x;

    move-result-object v0

    iput-object v0, p3, LY9/c;->e:Lz9/x;

    iget-object p3, p3, LY9/c;->d:Lu9/E;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lz9/x;->e(Lu9/E;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LY9/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lu9/E;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY9/c;

    iget-object v3, v3, LY9/c;->d:Lu9/E;

    invoke-static {v3}, Lua/a;->l(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LY9/d;->Z:[Lu9/E;

    return-void
.end method

.method public final h(Lz9/u;)V
    .locals 0

    iput-object p1, p0, LY9/d;->Y:Lz9/u;

    return-void
.end method

.method public final q(II)Lz9/x;
    .locals 5

    iget-object v0, p0, LY9/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY9/c;

    if-nez v1, :cond_4

    iget-object v1, p0, LY9/d;->Z:[Lu9/E;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lua/a;->k(Z)V

    new-instance v1, LY9/c;

    iget v2, p0, LY9/d;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, LY9/d;->c:Lu9/E;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, LY9/c;-><init>(IILu9/E;)V

    iget-object v2, p0, LY9/d;->f:LS1/c;

    iget-wide v3, p0, LY9/d;->X:J

    if-nez v2, :cond_2

    iget-object p2, v1, LY9/c;->c:Lz9/j;

    iput-object p2, v1, LY9/c;->e:Lz9/x;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, LY9/c;->f:J

    invoke-virtual {v2, p2}, LS1/c;->F(I)Lz9/x;

    move-result-object p2

    iput-object p2, v1, LY9/c;->e:Lz9/x;

    iget-object v2, v1, LY9/c;->d:Lu9/E;

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Lz9/x;->e(Lu9/E;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method
