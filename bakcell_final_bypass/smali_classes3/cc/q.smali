.class public final Lcc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljc/a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/q;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcc/q;->b:Ljc/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcc/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcc/q;

    iget-object v0, p1, Lcc/q;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcc/q;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcc/q;->b:Ljc/a;

    iget-object v0, p0, Lcc/q;->b:Ljc/a;

    invoke-virtual {p1, v0}, Ljc/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcc/q;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcc/q;->b:Ljc/a;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcc/q;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", object identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc/q;->b:Ljc/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
