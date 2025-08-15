.class public abstract LP8/X;
.super LP8/Z;
.source "SourceFile"

# interfaces
.implements LP8/Y;
.implements LP8/W;


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashSet;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LP8/Z;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP8/X;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LP8/X;->j:Ljava/util/HashSet;

    iput-object v0, p0, LP8/X;->k:Ljava/lang/String;

    iput-object v0, p0, LP8/X;->l:Ljava/util/HashSet;

    iput-object v0, p0, LP8/X;->m:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, LP8/X;->m:Ljava/util/HashSet;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LP8/X;->k:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, LP8/X;->l:Ljava/util/HashSet;

    return-void
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LP8/X;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g(LP8/c0;)V
    .locals 1

    iget-object v0, p0, LP8/X;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getRequiredFeatures()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LP8/X;->j:Ljava/util/HashSet;

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP8/X;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, LP8/X;->j:Ljava/util/HashSet;

    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LP8/X;->l:Ljava/util/HashSet;

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LP8/X;->m:Ljava/util/HashSet;

    return-object v0
.end method
