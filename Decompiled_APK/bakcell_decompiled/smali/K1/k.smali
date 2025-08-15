.class public final LK1/k;
.super LVa/o4;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:LK1/o;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:LS1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, LJ1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LK1/k;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LK1/o;Ljava/lang/String;ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK1/k;->a:LK1/o;

    .line 3
    iput-object p2, p0, LK1/k;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, LK1/k;->c:I

    .line 5
    iput-object p4, p0, LK1/k;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LK1/k;->e:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LK1/k;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    .line 9
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ1/B;

    .line 10
    iget-object p2, p2, LJ1/B;->b:LS1/o;

    .line 11
    iget-wide v0, p2, LS1/o;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ1/B;

    .line 14
    iget-object p2, p2, LJ1/B;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "id.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LK1/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, LK1/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(LK1/o;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v1, v0, p2}, LK1/k;-><init>(LK1/o;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static b(LK1/k;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a()LJ1/x;
    .locals 4

    iget-boolean v0, p0, LK1/k;->g:Z

    if-nez v0, :cond_0

    new-instance v0, LT1/e;

    new-instance v1, LS1/c;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LS1/c;-><init>(IB)V

    invoke-direct {v0, p0, v1}, LT1/e;-><init>(LK1/k;LS1/c;)V

    iget-object v2, p0, LK1/k;->a:LK1/o;

    iget-object v2, v2, LK1/o;->d:LS1/i;

    invoke-virtual {v2, v0}, LS1/i;->i(Ljava/lang/Runnable;)V

    iput-object v1, p0, LK1/k;->h:LS1/c;

    goto :goto_0

    :cond_0
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LK1/k;->e:Ljava/util/ArrayList;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK1/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LJ1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LK1/k;->h:LS1/c;

    return-object v0
.end method
