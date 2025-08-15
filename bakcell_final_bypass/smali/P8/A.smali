.class public abstract LP8/A;
.super LP8/Z;
.source "SourceFile"

# interfaces
.implements LP8/C;
.implements LP8/W;


# instance fields
.field public i:Ljava/util/HashSet;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashSet;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;

.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LP8/Z;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LP8/A;->i:Ljava/util/HashSet;

    iput-object v0, p0, LP8/A;->j:Ljava/lang/String;

    iput-object v0, p0, LP8/A;->k:Ljava/util/HashSet;

    iput-object v0, p0, LP8/A;->l:Ljava/util/HashSet;

    iput-object v0, p0, LP8/A;->m:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, LP8/A;->m:Ljava/util/HashSet;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LP8/A;->j:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, LP8/A;->l:Ljava/util/HashSet;

    return-void
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, LP8/A;->k:Ljava/util/HashSet;

    return-void
.end method

.method public final f(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, LP8/A;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method public final getRequiredFeatures()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LP8/A;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LP8/A;->k:Ljava/util/HashSet;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP8/A;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, LP8/A;->i:Ljava/util/HashSet;

    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LP8/A;->l:Ljava/util/HashSet;

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LP8/A;->m:Ljava/util/HashSet;

    return-object v0
.end method
