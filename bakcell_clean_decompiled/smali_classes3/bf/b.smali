.class public abstract Lbf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZe/b;


# direct methods
.method public constructor <init>(LZe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/b;->a:LZe/b;

    return-void
.end method


# virtual methods
.method public a(LS1/m;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p1, LS1/m;->b:Ljava/lang/Object;

    check-cast v0, LS1/i;

    iget-object v1, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, LSe/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LSe/a;->c(I)Z

    move-result v1

    iget-object v2, p0, Lbf/b;->a:LZe/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, LSe/a;

    const-string v3, "| create instance for "

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LSe/a;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p1, LS1/m;->d:Ljava/lang/Object;

    check-cast v1, Lef/a;

    if-nez v1, :cond_1

    new-instance v1, Lef/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v3}, Lef/a;-><init>(Ljava/util/List;)V

    :cond_1
    iget-object v3, v2, LZe/b;->d:Lee/p;

    iget-object p1, p1, LS1/m;->c:Ljava/lang/Object;

    check-cast p1, Lhf/d;

    invoke-interface {v3, p1, v1}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v4, "e.stackTrace"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "it.className"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sun.reflect"

    invoke-static {v9, v10, v6}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/16 v10, 0x3e

    const-string v6, "\n\t"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LSd/k;->u(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lee/l;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, LSe/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instance creation error : could not create instance for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "msg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lw/p;->a(II)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v0, v5, v1}, LSe/a;->d(ILjava/lang/String;)V

    :cond_3
    new-instance v0, LD/l;

    const-string v1, "Could not create instance for "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract b(LS1/m;)Ljava/lang/Object;
.end method
