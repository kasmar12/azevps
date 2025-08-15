.class public abstract LWa/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;
    .locals 4

    new-instance v0, Ld8/a;

    sget-object v1, Lh8/f;->b:Lh8/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lh8/p;->a(Li8/a;Lcom/airbnb/lottie/i;FLh8/D;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Ld8/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static b(Li8/a;Lcom/airbnb/lottie/i;Z)Ld8/b;
    .locals 3

    new-instance v0, Ld8/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lj8/f;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lh8/f;->c:Lh8/f;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lh8/p;->a(Li8/a;Lcom/airbnb/lottie/i;FLh8/D;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {v0, p1, p0}, LC9/e;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static c(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;
    .locals 4

    new-instance v0, Ld8/a;

    sget-object v1, Lh8/f;->d:Lh8/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lh8/p;->a(Li8/a;Lcom/airbnb/lottie/i;FLh8/D;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Ld8/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static d(Li8/b;Lcom/airbnb/lottie/i;)Ld8/a;
    .locals 4

    new-instance v0, Ld8/a;

    invoke-static {}, Lj8/f;->c()F

    move-result v1

    sget-object v2, Lh8/f;->f:Lh8/f;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lh8/p;->a(Li8/a;Lcom/airbnb/lottie/i;FLh8/D;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Ld8/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
