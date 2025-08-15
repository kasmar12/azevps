.class public final Lm1/L;
.super LX/b;
.source "SourceFile"


# static fields
.field public static final b:Lm1/L;

.field public static final c:Lm1/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX/b;-><init>(Z)V

    sput-object v0, Lm1/L;->b:Lm1/L;

    new-instance v0, Lm1/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/b;-><init>(Z)V

    sput-object v0, Lm1/L;->c:Lm1/L;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm1/L;

    if-eqz v0, :cond_0

    check-cast p1, Lm1/L;

    iget-boolean p1, p1, LX/b;->a:Z

    iget-boolean v0, p0, LX/b;->a:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotLoading(endOfPaginationReached="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
