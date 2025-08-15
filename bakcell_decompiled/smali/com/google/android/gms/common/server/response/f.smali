.class public final Lcom/google/android/gms/common/server/response/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/server/response/i;


# virtual methods
.method public final a(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/common/server/response/FastParser;->d:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/common/server/response/FastParser;->b:[C

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->f(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
