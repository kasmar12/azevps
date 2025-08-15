.class public abstract LVd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVd/h;


# instance fields
.field private final key:LVd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVd/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVd/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVd/a;->key:LVd/i;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lee/p;",
            ")TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LVd/i;)LVd/h;
    .locals 0

    invoke-static {p0, p1}, LVa/Z5;->a(LVd/h;LVd/i;)LVd/h;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LVd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVd/i;"
        }
    .end annotation

    iget-object v0, p0, LVd/a;->key:LVd/i;

    return-object v0
.end method

.method public minusKey(LVd/i;)LVd/j;
    .locals 0

    invoke-static {p0, p1}, LVa/Z5;->b(LVd/h;LVd/i;)LVd/j;

    move-result-object p1

    return-object p1
.end method

.method public plus(LVd/j;)LVd/j;
    .locals 0

    invoke-static {p0, p1}, LVa/Z5;->c(LVd/h;LVd/j;)LVd/j;

    move-result-object p1

    return-object p1
.end method
