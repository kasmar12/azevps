.class public final Lcom/google/android/gms/common/server/response/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/server/response/i;


# virtual methods
.method public final a(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastParser;->c:[C

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/server/response/FastParser;->d(Ljava/io/BufferedReader;[C)I

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
