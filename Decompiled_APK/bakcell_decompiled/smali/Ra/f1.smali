.class public final LRa/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/T0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LRa/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRa/O1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRa/f1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRa/E1;

    iput-object p1, p0, LRa/f1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a(LS1/c;[LRa/E1;)LRa/E1;
    .locals 2

    iget p1, p0, LRa/f1;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance p1, LRa/G1;

    iget-object p2, p0, LRa/f1;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, LRa/G1;-><init>(Ljava/lang/Double;)V

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length p2, p2

    if-nez p2, :cond_3

    move p1, v0

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object p1, p0, LRa/f1;->b:Ljava/lang/Object;

    check-cast p1, LRa/E1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
