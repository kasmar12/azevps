.class public final LRa/c1;
.super LRa/U0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lg8/d;


# direct methods
.method public synthetic constructor <init>(Lg8/d;I)V
    .locals 0

    iput p2, p0, LRa/c1;->a:I

    iput-object p1, p0, LRa/c1;->b:Lg8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(LS1/c;[LRa/E1;)LRa/E1;
    .locals 6

    iget p1, p0, LRa/c1;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v1, p2, v1

    invoke-static {v1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LRa/c1;->b:Lg8/d;

    iget-object v2, v2, Lg8/d;->b:Ljava/lang/Object;

    check-cast v2, LO/g;

    iget-object v2, v2, LO/g;->m:Ljava/lang/Object;

    check-cast v2, LRa/m0;

    invoke-virtual {v2}, LRa/m0;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    if-le v0, p1, :cond_1

    aget-object v1, p2, p1

    :cond_1
    invoke-static {v1}, LRa/M0;->o(Ljava/lang/Object;)LRa/E1;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object p1, p0, LRa/c1;->b:Lg8/d;

    iget-object p1, p1, Lg8/d;->b:Ljava/lang/Object;

    check-cast p1, LO/g;

    iget-object p1, p1, LO/g;->m:Ljava/lang/Object;

    check-cast p1, LRa/m0;

    iget-object p1, p1, LRa/m0;->a:Landroid/os/Bundle;

    invoke-static {p1}, LRa/M0;->o(Ljava/lang/Object;)LRa/E1;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const-string v1, ""

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    aget-object v3, p2, v2

    sget-object v4, LRa/I1;->h:LRa/I1;

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, LRa/c1;->b:Lg8/d;

    iget-object v3, v3, Lg8/d;->b:Ljava/lang/Object;

    check-cast v3, LO/g;

    iget-object v3, v3, LO/g;->m:Ljava/lang/Object;

    check-cast v3, LRa/m0;

    invoke-virtual {v3}, LRa/m0;->a()Ljava/util/Map;

    move-result-object v3

    const-string v5, "_ldl"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance p1, LRa/O1;

    invoke-direct {p1, v1}, LRa/O1;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {v3}, LRa/M0;->o(Ljava/lang/Object;)LRa/E1;

    move-result-object v3

    instance-of v5, v3, LRa/O1;

    if-nez v5, :cond_5

    new-instance p1, LRa/O1;

    invoke-direct {p1, v1}, LRa/O1;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    check-cast v3, LRa/O1;

    iget-object v3, v3, LRa/O1;->b:Ljava/lang/String;

    const-string v5, "conv"

    invoke-static {v3, v5}, LRa/v0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v2, p2, v2

    invoke-static {v2}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance p1, LRa/O1;

    invoke-direct {p1, v1}, LRa/O1;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    if-le v0, p1, :cond_8

    aget-object p1, p2, p1

    if-ne p1, v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-static {v3, v2}, LRa/v0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, LRa/O1;

    invoke-direct {p2, p1}, LRa/O1;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_4

    :cond_9
    new-instance p1, LRa/O1;

    invoke-direct {p1, v1}, LRa/O1;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_3
    new-instance p1, LRa/O1;

    invoke-direct {p1, v1}, LRa/O1;-><init>(Ljava/lang/String;)V

    :goto_4
    return-object p1

    :pswitch_2
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    const/4 v0, 0x0

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    move p1, v0

    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object p1, p0, LRa/c1;->b:Lg8/d;

    iget-object p1, p1, Lg8/d;->b:Ljava/lang/Object;

    check-cast p1, LO/g;

    iget-object p1, p1, LO/g;->m:Ljava/lang/Object;

    check-cast p1, LRa/m0;

    iput-boolean v0, p1, LRa/m0;->f:Z

    sget-object p1, LRa/I1;->h:LRa/I1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
