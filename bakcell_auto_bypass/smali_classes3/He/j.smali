.class public final LHe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final a:LHe/s;

.field public final synthetic b:LHe/o;


# direct methods
.method public constructor <init>(LHe/o;LHe/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/j;->b:LHe/o;

    iput-object p2, p0, LHe/j;->a:LHe/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LHe/j;->b:LHe/o;

    iget-object v1, p0, LHe/j;->a:LHe/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, p0}, LHe/s;->a(ZLHe/j;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, LHe/s;->a(ZLHe/j;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x9

    invoke-virtual {v0, v2, v4, v3}, LHe/o;->a(IILjava/io/IOException;)V

    :goto_1
    invoke-static {v1}, LBe/b;->c(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Required SETTINGS preface not received"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v4, v3}, LHe/o;->a(IILjava/io/IOException;)V

    invoke-static {v1}, LBe/b;->c(Ljava/io/Closeable;)V

    throw v2

    :goto_3
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v3, v2}, LHe/o;->a(IILjava/io/IOException;)V

    goto :goto_1

    :goto_4
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0
.end method
