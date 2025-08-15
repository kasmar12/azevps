.class public final Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/c;


# instance fields
.field public final a:LS1/m;

.field public final b:LY9/l;

.field public final c:LY9/l;


# direct methods
.method public constructor <init>(LS1/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/b;->a:LS1/m;

    iget-object v0, p1, LS1/m;->d:Ljava/lang/Object;

    check-cast v0, Lfc/a;

    iget-object v0, v0, Lfc/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v1, Lcc/p;->a:LY9/l;

    if-nez v0, :cond_1

    sget-object v0, Lcc/g;->b:Lcc/g;

    iget-object v0, v0, Lcc/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/f;

    if-nez v0, :cond_0

    sget-object v0, Lcc/g;->c:Lcc/f;

    :cond_0
    invoke-static {p1}, Lcc/p;->a(LS1/m;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lac/b;->b:LY9/l;

    iput-object v1, p0, Lac/b;->c:LY9/l;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lac/b;->b:LY9/l;

    iput-object v1, p0, Lac/b;->c:LY9/l;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    iget-object v0, p0, Lac/b;->b:LY9/l;

    iget-object v1, p0, Lac/b;->a:LS1/m;

    :try_start_0
    iget-object v2, v1, LS1/m;->c:Ljava/lang/Object;

    check-cast v2, LVb/k;

    iget-object v2, v2, LVb/k;->c:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_0
    iget-object v3, v1, LS1/m;->c:Ljava/lang/Object;

    check-cast v3, LVb/k;

    iget-object v3, v3, LVb/k;->b:Ljava/lang/Object;

    check-cast v3, LVb/c;

    invoke-interface {v3, p1, p2}, LVb/c;->a([B[B)[B

    move-result-object p1

    filled-new-array {v2, p1}, [[B

    move-result-object p1

    invoke-static {p1}, LWa/s3;->a([[B)[B

    move-result-object p1

    iget-object p2, v1, LS1/m;->c:Ljava/lang/Object;

    check-cast p2, LVb/k;

    iget p2, p2, LVb/k;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final b([B[B)[B
    .locals 8

    array-length v0, p1

    iget-object v1, p0, Lac/b;->a:LS1/m;

    iget-object v2, p0, Lac/b;->c:LY9/l;

    const/4 v3, 0x5

    if-le v0, v3, :cond_0

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v4, p1

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v1, v0}, LS1/m;->A([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVb/k;

    :try_start_0
    iget-object v4, v4, LVb/k;->b:Ljava/lang/Object;

    check-cast v4, LVb/c;

    invoke-interface {v4, v3, p2}, LVb/c;->b([B[B)[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    sget-object v5, Lac/c;->a:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LVb/b;->a:[B

    invoke-virtual {v1, v0}, LS1/m;->A([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVb/k;

    :try_start_1
    iget-object v1, v1, LVb/k;->b:Ljava/lang/Object;

    check-cast v1, LVb/c;

    invoke-interface {v1, p1, p2}, LVb/c;->b([B[B)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
