.class public final LRa/m1;
.super LRa/U0;
.source "SourceFile"


# instance fields
.field public final a:Ljb/n;

.field public final b:Lg8/d;


# direct methods
.method public constructor <init>(Ljb/n;Lg8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/m1;->a:Ljb/n;

    iput-object p2, p0, LRa/m1;->b:Lg8/d;

    return-void
.end method


# virtual methods
.method public final varargs b(LS1/c;[LRa/E1;)LRa/E1;
    .locals 9

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, v2

    :cond_0
    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, p2, v1

    instance-of v2, v2, LRa/O1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    sget-object v2, LRa/I1;->h:LRa/I1;

    if-le v0, p1, :cond_2

    aget-object v0, p2, p1

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    instance-of v3, v0, LRa/M1;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object p1, p0, LRa/m1;->b:Lg8/d;

    iget-object p1, p1, Lg8/d;->b:Ljava/lang/Object;

    check-cast p1, LO/g;

    iget-object p1, p1, LO/g;->m:Ljava/lang/Object;

    check-cast p1, LRa/m0;

    aget-object p2, p2, v1

    check-cast p2, LRa/O1;

    iget-object v5, p2, LRa/O1;->b:Ljava/lang/String;

    if-eq v0, v2, :cond_5

    check-cast v0, LRa/M1;

    iget-object p2, v0, LRa/E1;->a:Ljava/util/Map;

    invoke-static {p2}, LRa/M0;->d(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    :goto_3
    move-object v6, p2

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v3, p0, LRa/m1;->a:Ljb/n;

    iget-object v4, p1, LRa/m0;->d:Ljava/lang/String;

    iget-object p1, p1, LRa/m0;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Ljb/n;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error calling measurement proxy:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->j(Ljava/lang/String;)V

    :goto_5
    return-object v2
.end method
