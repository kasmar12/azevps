.class public abstract LVa/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LBc/b;)LFc/a;
    .locals 5

    const-string v0, "You must provide a valid BarcodeScannerOptions."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lzc/f;->c()Lzc/f;

    move-result-object v0

    const-class v1, LFc/d;

    invoke-virtual {v0, v1}, Lzc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LFc/a;

    iget-object v2, v0, LFc/d;->a:LFc/e;

    invoke-virtual {v2, p0}, LC9/e;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFc/g;

    iget-object v0, v0, LFc/d;->b:Lzc/d;

    iget-object v0, v0, Lzc/d;->a:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    invoke-static {}, LFc/b;->c()Z

    move-result v4

    if-eq v3, v4, :cond_0

    const-string v3, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v3, "barcode-scanning"

    :goto_0
    invoke-static {v3}, LVa/p6;->b(Ljava/lang/String;)LVa/m6;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, LFc/a;-><init>(LBc/b;LFc/g;Ljava/util/concurrent/Executor;LVa/m6;)V

    return-object v1
.end method
