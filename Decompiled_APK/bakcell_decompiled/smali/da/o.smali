.class public final Lda/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lda/n;

.field public final b:Lta/K;

.field public final c:LW9/Z;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lda/p;


# direct methods
.method public constructor <init>(Lda/p;Lda/r;ILY9/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/o;->f:Lda/p;

    new-instance v0, Lda/n;

    invoke-direct {v0, p1, p2, p3, p4}, Lda/n;-><init>(Lda/p;Lda/r;ILY9/l;)V

    iput-object v0, p0, Lda/o;->a:Lda/n;

    new-instance p2, Lta/K;

    const/16 p4, 0x37

    const-string v0, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-static {p4, p3, v0}, Lk9/c;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lta/K;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lda/o;->b:Lta/K;

    new-instance p2, LW9/Z;

    const/4 p3, 0x0

    iget-object p4, p1, Lda/p;->a:Lta/r;

    invoke-direct {p2, p4, p3, p3, p3}, LW9/Z;-><init>(Lta/r;Landroid/os/Looper;Ly9/f;LC1/G;)V

    iput-object p2, p0, Lda/o;->c:LW9/Z;

    iget-object p1, p1, Lda/p;->c:Ld9/a;

    iput-object p1, p2, LW9/Z;->g:LW9/Y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lda/o;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lda/o;->a:Lda/n;

    iget-object v0, v0, Lda/n;->b:Lda/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lda/d;->h:Z

    iput-boolean v1, p0, Lda/o;->d:Z

    iget-object v0, p0, Lda/o;->f:Lda/p;

    iput-boolean v1, v0, Lda/p;->o0:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lda/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-boolean v3, v0, Lda/p;->o0:Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda/o;

    iget-boolean v2, v2, Lda/o;->d:Z

    and-int/2addr v2, v3

    iput-boolean v2, v0, Lda/p;->o0:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lda/o;->a:Lda/n;

    iget-object v0, v0, Lda/n;->b:Lda/d;

    iget-object v1, p0, Lda/o;->f:Lda/p;

    iget-object v1, v1, Lda/p;->c:Ld9/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lda/o;->b:Lta/K;

    invoke-virtual {v3, v0, v1, v2}, Lta/K;->f(Lta/H;Lta/F;I)J

    return-void
.end method
