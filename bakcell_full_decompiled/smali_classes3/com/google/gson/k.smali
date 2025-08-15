.class public final Lcom/google/gson/k;
.super Lcom/google/gson/z;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/z;


# virtual methods
.method public final a(Luc/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/gson/z;->a(Luc/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Luc/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/z;->b(Luc/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
