.class public final LAe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LAe/l;

.field public static final f:LAe/l;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-object v9, LAe/j;->q:LAe/j;

    sget-object v10, LAe/j;->r:LAe/j;

    sget-object v11, LAe/j;->s:LAe/j;

    sget-object v12, LAe/j;->k:LAe/j;

    sget-object v13, LAe/j;->m:LAe/j;

    sget-object v14, LAe/j;->l:LAe/j;

    sget-object v15, LAe/j;->n:LAe/j;

    sget-object v16, LAe/j;->p:LAe/j;

    sget-object v17, LAe/j;->o:LAe/j;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    filled-new-array/range {v0 .. v8}, [LAe/j;

    move-result-object v8

    sget-object v18, LAe/j;->i:LAe/j;

    sget-object v19, LAe/j;->j:LAe/j;

    sget-object v20, LAe/j;->g:LAe/j;

    sget-object v21, LAe/j;->h:LAe/j;

    sget-object v22, LAe/j;->e:LAe/j;

    sget-object v23, LAe/j;->f:LAe/j;

    sget-object v24, LAe/j;->d:LAe/j;

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    filled-new-array/range {v0 .. v15}, [LAe/j;

    move-result-object v0

    new-instance v1, LAe/k;

    invoke-direct {v1}, LAe/k;-><init>()V

    const/16 v2, 0x9

    move-object/from16 v3, v25

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LAe/j;

    invoke-virtual {v1, v2}, LAe/k;->c([LAe/j;)V

    sget-object v2, LAe/S;->b:LAe/S;

    sget-object v3, LAe/S;->c:LAe/S;

    filled-new-array {v2, v3}, [LAe/S;

    move-result-object v4

    invoke-virtual {v1, v4}, LAe/k;->e([LAe/S;)V

    iget-boolean v4, v1, LAe/k;->a:Z

    const-string v5, "no TLS extensions for cleartext connections"

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v1, LAe/k;->b:Z

    invoke-virtual {v1}, LAe/k;->a()LAe/l;

    new-instance v1, LAe/k;

    invoke-direct {v1}, LAe/k;-><init>()V

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LAe/j;

    invoke-virtual {v1, v7}, LAe/k;->c([LAe/j;)V

    filled-new-array {v2, v3}, [LAe/S;

    move-result-object v7

    invoke-virtual {v1, v7}, LAe/k;->e([LAe/S;)V

    iget-boolean v7, v1, LAe/k;->a:Z

    if-eqz v7, :cond_1

    iput-boolean v4, v1, LAe/k;->b:Z

    invoke-virtual {v1}, LAe/k;->a()LAe/l;

    move-result-object v1

    sput-object v1, LAe/l;->e:LAe/l;

    new-instance v1, LAe/k;

    invoke-direct {v1}, LAe/k;-><init>()V

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAe/j;

    invoke-virtual {v1, v0}, LAe/k;->c([LAe/j;)V

    sget-object v0, LAe/S;->d:LAe/S;

    sget-object v6, LAe/S;->e:LAe/S;

    filled-new-array {v2, v3, v0, v6}, [LAe/S;

    move-result-object v0

    invoke-virtual {v1, v0}, LAe/k;->e([LAe/S;)V

    iget-boolean v0, v1, LAe/k;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v1, LAe/k;->b:Z

    invoke-virtual {v1}, LAe/k;->a()LAe/l;

    new-instance v0, LAe/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, LAe/l;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LAe/l;->f:LAe/l;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAe/l;->a:Z

    iput-boolean p2, p0, LAe/l;->b:Z

    iput-object p3, p0, LAe/l;->c:[Ljava/lang/String;

    iput-object p4, p0, LAe/l;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LAe/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, LAe/j;->t:LAe/n;

    invoke-virtual {v5, v4}, LAe/n;->d(Ljava/lang/String;)LAe/j;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LSd/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, LAe/l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LAe/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, LUd/a;->b:LUd/a;

    invoke-static {v0, v2, v3}, LBe/b;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LAe/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, LAe/j;->b:LAe/i;

    invoke-static {v0, p1, v2}, LBe/b;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LAe/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, LVa/S;->a(Ljava/lang/String;)LAe/S;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LSd/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LAe/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, LAe/l;

    iget-boolean v2, p1, LAe/l;->a:Z

    iget-boolean v3, p0, LAe/l;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, LAe/l;->c:[Ljava/lang/String;

    iget-object v3, p1, LAe/l;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LAe/l;->d:[Ljava/lang/String;

    iget-object v3, p1, LAe/l;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, LAe/l;->b:Z

    iget-boolean p1, p1, LAe/l;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LAe/l;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, LAe/l;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LAe/l;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, LAe/l;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LAe/l;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LAe/l;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAe/l;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAe/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
