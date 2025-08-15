.class public final Lkf/a;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field public final a:LC/d;


# direct methods
.method public constructor <init>(LC/d;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    iput-object p1, p0, Lkf/a;->a:LC/d;

    return-void
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    iget-object p2, p0, Lkf/a;->a:LC/d;

    invoke-virtual {p2, p1}, LC/d;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/z;

    move-result-object p1

    new-instance p3, Lkf/b;

    invoke-direct {p3, p2, p1}, Lkf/b;-><init>(LC/d;Lcom/google/gson/z;)V

    return-object p3
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    iget-object p2, p0, Lkf/a;->a:LC/d;

    invoke-virtual {p2, p1}, LC/d;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/z;

    move-result-object p1

    new-instance p3, LS1/l;

    const/16 v0, 0x1d

    invoke-direct {p3, p2, v0, p1}, LS1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p3
.end method
