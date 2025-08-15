.class public final LRa/S0;
.super LRa/U0;
.source "SourceFile"


# instance fields
.field public a:LS1/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LRa/S0;->a:LS1/c;

    iput-object p1, p0, LRa/S0;->b:Ljava/lang/String;

    iput-object p2, p0, LRa/S0;->c:Ljava/util/ArrayList;

    iput-object p3, p0, LRa/S0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final varargs b(LS1/c;[LRa/E1;)LRa/E1;
    .locals 5

    sget-object p1, LRa/I1;->h:LRa/I1;

    iget-object v0, p0, LRa/S0;->c:Ljava/util/ArrayList;

    :try_start_0
    iget-object v1, p0, LRa/S0;->a:LS1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LS1/c;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, LS1/c;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    array-length v3, p2

    if-le v3, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, p2, v1

    invoke-virtual {v2, v4, v3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "arguments"

    new-instance v1, LRa/L1;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, LRa/L1;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    iget-object p2, p0, LRa/S0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRa/N1;

    invoke-static {v2, v0}, LRa/M0;->z(LS1/c;LRa/N1;)LRa/E1;

    move-result-object v0

    instance-of v1, v0, LRa/I1;

    if-eqz v1, :cond_2

    check-cast v0, LRa/I1;

    iget-boolean v1, v0, LRa/I1;->c:Z

    if-eqz v1, :cond_2

    iget-object p1, v0, LRa/I1;->d:LRa/E1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error - Function call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LRa/S0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LRa/M0;->j(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LRa/S0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LRa/S0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LRa/S0;->b:Ljava/lang/String;

    const-string v4, "\n\tparams: "

    const/4 v5, 0x0

    sget-object v5, Lz5/RJJ/WmYAKPMRDwlRG;->UyGcNPoptkGeFY:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v5}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
