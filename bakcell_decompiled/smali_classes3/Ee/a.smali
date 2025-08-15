.class public final LEe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe/w;


# static fields
.field public static final a:LEe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEe/a;->a:LEe/a;

    return-void
.end method


# virtual methods
.method public final intercept(LAe/v;)LAe/L;
    .locals 10

    check-cast p1, LFe/g;

    iget-object v0, p1, LFe/g;->b:LEe/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LEe/j;->k0:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LEe/j;->j0:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, LEe/j;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    monitor-exit v0

    iget-object v1, v0, LEe/j;->e:LEe/f;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v8, v0, LEe/j;->o0:LAe/C;

    const-string v2, "client"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v3, p1, LFe/g;->g:I

    iget v4, p1, LFe/g;->h:I

    iget v5, p1, LFe/g;->i:I

    iget-boolean v6, v8, LAe/C;->f:Z

    iget-object v2, p1, LFe/g;->f:LAe/F;

    iget-object v2, v2, LAe/F;->c:Ljava/lang/String;

    const-string v7, "GET"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    xor-int/lit8 v7, v2, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, LEe/f;->b(IIIZZ)LEe/l;

    move-result-object v2

    invoke-virtual {v2, v8, p1}, LEe/l;->j(LAe/C;LFe/g;)LFe/e;

    move-result-object v2
    :try_end_1
    .catch LEe/n; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, LEe/e;

    invoke-direct {v3, v0, v1, v2}, LEe/e;-><init>(LEe/j;LEe/f;LFe/e;)V

    iput-object v3, v0, LEe/j;->Y:LEe/e;

    iput-object v3, v0, LEe/j;->m0:LEe/e;

    monitor-enter v0

    :try_start_2
    iput-boolean v9, v0, LEe/j;->Z:Z

    iput-boolean v9, v0, LEe/j;->j0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, LEe/j;->l0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    invoke-static {p1, v0, v3, v1, v2}, LFe/g;->a(LFe/g;ILEe/e;LAe/F;I)LFe/g;

    move-result-object v0

    iget-object p1, p1, LFe/g;->f:LAe/F;

    invoke-virtual {v0, p1}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p1}, LEe/f;->d(Ljava/io/IOException;)V

    new-instance v0, LEe/n;

    invoke-direct {v0, p1}, LEe/n;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    iget-object v0, p1, LEe/n;->a:Ljava/io/IOException;

    invoke-virtual {v1, v0}, LEe/f;->d(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw p1
.end method
