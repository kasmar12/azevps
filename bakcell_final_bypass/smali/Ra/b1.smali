.class public final LRa/b1;
.super LRa/U0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LS1/c;


# direct methods
.method public constructor <init>(ILS1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRa/b1;->a:I

    iput-object p2, p0, LRa/b1;->b:LS1/c;

    return-void
.end method


# virtual methods
.method public final varargs b(LS1/c;[LRa/E1;)LRa/E1;
    .locals 4

    sget-object v0, LRa/I1;->h:LRa/I1;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v2, p2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v1, p2, v3

    instance-of v1, v1, LRa/O1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    aget-object p2, p2, v3

    check-cast p2, LRa/O1;

    iget-object p2, p2, LRa/O1;->b:Ljava/lang/String;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, LRa/M0;->c(Ljava/lang/Object;)LRa/S0;

    move-result-object p2

    iget-object v1, p0, LRa/b1;->b:LS1/c;

    iput-object v1, p2, LRa/S0;->a:LS1/c;

    new-array v1, v3, [LRa/E1;

    invoke-virtual {p2, p1, v1}, LRa/U0;->a(LS1/c;[LRa/E1;)LRa/E1;

    move-result-object p1

    iget p2, p0, LRa/b1;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Unable to convert Custom Pixie to instruction"

    invoke-static {p2, p1}, LRa/M0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
