.class public abstract LO7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRd/k;

.field public static final b:LO7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF7/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF7/f;-><init>(I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    sput-object v0, LO7/c;->a:LRd/k;

    new-instance v0, LO7/b;

    invoke-direct {v0}, Lretrofit2/Converter$Factory;-><init>()V

    sput-object v0, LO7/c;->b:LO7/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 6

    new-instance v0, LAe/B;

    invoke-direct {v0}, LAe/B;-><init>()V

    sget-object v1, LAe/D;->c:LAe/D;

    invoke-static {v1}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, LSd/k;->H(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, LAe/D;->f:LAe/D;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v1, LAe/D;->b:LAe/D;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LAe/D;->d:LAe/D;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LAe/B;->q:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Collections.unmodifiableList(protocolsCopy)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LAe/B;->q:Ljava/util/List;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "unit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x3c

    invoke-static {v4, v5, v1}, LBe/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, LAe/B;->v:I

    invoke-static {v4, v5, v1}, LBe/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, LAe/B;->w:I

    sget-object v1, LO7/c;->a:LRd/k;

    invoke-virtual {v1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP7/c;

    const-string v2, "interceptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LAe/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LNe/a;

    new-instance v2, LP7/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LP7/a;-><init>(I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, LNe/a;->a:I

    const/4 v2, 0x4

    iput v2, v1, LNe/a;->a:I

    iget-object v2, v0, LAe/B;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LAe/C;

    invoke-direct {v1, v0}, LAe/C;-><init>(LAe/B;)V

    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    iput-boolean v3, v0, Lcom/google/gson/l;->j:Z

    invoke-virtual {v0}, Lcom/google/gson/l;->a()LC/d;

    move-result-object v0

    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    new-instance v2, Lrd/b;

    invoke-direct {v2}, Lretrofit2/CallAdapter$Factory;-><init>()V

    invoke-virtual {p0, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    sget-object v2, LO7/c;->b:LO7/b;

    invoke-virtual {p0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    new-instance v2, Lkf/a;

    invoke-direct {v2, v0}, Lkf/a;-><init>(LC/d;)V

    invoke-virtual {p0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->client(LAe/C;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "protocols must not contain http/1.0: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
