.class public final LJ9/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, p1, p2}, LJ9/D;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, LJ9/D;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, LJ9/D;->b:I

    .line 5
    iput p3, p0, LJ9/D;->c:I

    .line 6
    iput v1, p0, LJ9/D;->d:I

    .line 7
    iput-object v0, p0, LJ9/D;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LJ9/D;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, LJ9/D;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, LJ9/D;->c:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, LJ9/D;->d:I

    iget-object v1, p0, LJ9/D;->a:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v0, v1}, Lk9/c;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJ9/D;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, LJ9/D;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
