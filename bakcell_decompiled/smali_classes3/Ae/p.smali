.class public final LAe/p;
.super LAe/J;
.source "SourceFile"


# static fields
.field public static final e:LAe/x;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAe/x;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, LVa/N;->a(Ljava/lang/String;)LAe/x;

    move-result-object v0

    sput-object v0, LAe/p;->e:LAe/x;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LBe/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LAe/p;->c:Ljava/util/List;

    invoke-static {p2}, LBe/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LAe/p;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LPe/h;Z)J
    .locals 4

    if-eqz p2, :cond_0

    new-instance p1, LPe/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LPe/h;->f()LPe/g;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LAe/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, LPe/g;->H(I)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LPe/g;->R(Ljava/lang/String;)V

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, LPe/g;->H(I)V

    iget-object v3, p0, LAe/p;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LPe/g;->R(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, LPe/g;->b:J

    invoke-virtual {p1}, LPe/g;->a()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public final contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LAe/p;->a(LPe/h;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()LAe/x;
    .locals 1

    sget-object v0, LAe/p;->e:LAe/x;

    return-object v0
.end method

.method public final writeTo(LPe/h;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LAe/p;->a(LPe/h;Z)J

    return-void
.end method
