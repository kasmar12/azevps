.class public final LHe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LPe/j;

.field public static final e:LPe/j;

.field public static final f:LPe/j;

.field public static final g:LPe/j;

.field public static final h:LPe/j;

.field public static final i:LPe/j;


# instance fields
.field public final a:I

.field public final b:LPe/j;

.field public final c:LPe/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LPe/j;->d:LPe/j;

    const-string v0, ":"

    invoke-static {v0}, LP7/a;->h(Ljava/lang/String;)LPe/j;

    move-result-object v0

    sput-object v0, LHe/b;->d:LPe/j;

    const-string v0, ":status"

    invoke-static {v0}, LP7/a;->h(Ljava/lang/String;)LPe/j;

    move-result-object v0

    sput-object v0, LHe/b;->e:LPe/j;

    const-string v0, ":method"

    invoke-static {v0}, LP7/a;->h(Ljava/lang/String;)LPe/j;

    move-result-object v0

    sput-object v0, LHe/b;->f:LPe/j;

    const-string v0, ":path"

    invoke-static {v0}, LP7/a;->h(Ljava/lang/String;)LPe/j;

    move-result-object v0

    sput-object v0, LHe/b;->g:LPe/j;

    const-string v0, ":scheme"

    invoke-static {v0}, LP7/a;->h(Ljava/lang/String;)LPe/j;

    move-result-object v0

    sput-object v0, LHe/b;->h:LPe/j;

    const-string v0, ":authority"

    invoke-static {v0}, LP7/a;->h(Ljava/lang/String;)LPe/j;

    move-result-object v0

    sput-object v0, LHe/b;->i:LPe/j;

    return-void
.end method

.method public constructor <init>(LPe/j;LPe/j;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/b;->b:LPe/j;

    iput-object p2, p0, LHe/b;->c:LPe/j;

    .line 2
    invoke-virtual {p1}, LPe/j;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LPe/j;->a()I

    move-result p2

    add-int/2addr p2, p1

    .line 3
    iput p2, p0, LHe/b;->a:I

    return-void
.end method

.method public constructor <init>(LPe/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, LPe/j;->d:LPe/j;

    invoke-static {p2}, LP7/a;->h(Ljava/lang/String;)LPe/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LHe/b;-><init>(LPe/j;LPe/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LPe/j;->d:LPe/j;

    invoke-static {p1}, LP7/a;->h(Ljava/lang/String;)LPe/j;

    move-result-object p1

    invoke-static {p2}, LP7/a;->h(Ljava/lang/String;)LPe/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LHe/b;-><init>(LPe/j;LPe/j;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LHe/b;

    if-eqz v0, :cond_0

    check-cast p1, LHe/b;

    iget-object v0, p1, LHe/b;->b:LPe/j;

    iget-object v1, p0, LHe/b;->b:LPe/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHe/b;->c:LPe/j;

    iget-object p1, p1, LHe/b;->c:LPe/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LHe/b;->b:LPe/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LPe/j;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LHe/b;->c:LPe/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LPe/j;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LHe/b;->b:LPe/j;

    invoke-virtual {v1}, LPe/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHe/b;->c:LPe/j;

    invoke-virtual {v1}, LPe/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
