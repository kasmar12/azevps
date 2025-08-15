.class public final LRa/k1;
.super LRa/U0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRa/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(LS1/c;[LRa/E1;)LRa/E1;
    .locals 3

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    :try_start_0
    aget-object v0, p2, v2

    invoke-static {v0}, LRa/M0;->l(LRa/E1;)D

    move-result-wide v0

    aget-object p1, p2, p1

    invoke-static {p1}, LRa/M0;->l(LRa/E1;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget v2, p0, LRa/k1;->a:I

    packed-switch v2, :pswitch_data_0

    cmpg-double p1, v0, p1

    if-gez p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :pswitch_0
    cmpg-double p1, v0, p1

    if-gtz p1, :cond_2

    goto :goto_1

    :pswitch_1
    cmpl-double p1, v0, p1

    if-lez p1, :cond_2

    goto :goto_1

    :pswitch_2
    cmpl-double p1, v0, p1

    if-ltz p1, :cond_2

    goto :goto_1

    :goto_2
    new-instance p2, LRa/F1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_3
    :goto_3
    new-instance p1, LRa/F1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :catch_0
    new-instance p1, LRa/F1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
