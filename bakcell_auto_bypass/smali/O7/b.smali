.class public final LO7/b;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# virtual methods
.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO7/a;

    invoke-direct {v0, p3, p0, p1, p2}, LO7/a;-><init>(Lretrofit2/Retrofit;LO7/b;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
