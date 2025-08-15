.class public final Lwe/c;
.super Lpe/N;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lwe/c;

.field public static final b:Lpe/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwe/c;

    invoke-direct {v0}, Lpe/u;-><init>()V

    sput-object v0, Lwe/c;->a:Lwe/c;

    sget-object v0, Lwe/k;->a:Lwe/k;

    sget v1, Lue/v;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const/4 v3, 0x0

    sget-object v3, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->LJvlbMPZG:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lue/a;->l(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lwe/k;->limitedParallelism(I)Lpe/u;

    move-result-object v0

    sput-object v0, Lwe/c;->b:Lpe/u;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatch(LVd/j;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lwe/c;->b:Lpe/u;

    invoke-virtual {v0, p1, p2}, Lpe/u;->dispatch(LVd/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(LVd/j;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lwe/c;->b:Lpe/u;

    invoke-virtual {v0, p1, p2}, Lpe/u;->dispatchYield(LVd/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LVd/k;->a:LVd/k;

    invoke-virtual {p0, v0, p1}, Lwe/c;->dispatch(LVd/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(I)Lpe/u;
    .locals 1

    sget-object v0, Lwe/k;->a:Lwe/k;

    invoke-virtual {v0, p1}, Lwe/k;->limitedParallelism(I)Lpe/u;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
