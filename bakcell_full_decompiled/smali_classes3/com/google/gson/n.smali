.class public abstract Lcom/google/gson/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Luc/c;

    invoke-direct {v1, v0}, Luc/c;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Luc/c;->f:Z

    sget-object v2, Lqc/v;->a:Lqc/r;

    invoke-static {p0, v1}, Lcom/google/gson/i;->d(Lcom/google/gson/n;Luc/c;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
