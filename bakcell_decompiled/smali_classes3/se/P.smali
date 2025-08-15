.class public final Lse/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/G;


# instance fields
.field public final a:Lse/S;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lpe/g;


# direct methods
.method public constructor <init>(Lse/S;JLjava/lang/Object;Lpe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/P;->a:Lse/S;

    iput-wide p2, p0, Lse/P;->b:J

    iput-object p4, p0, Lse/P;->c:Ljava/lang/Object;

    iput-object p5, p0, Lse/P;->d:Lpe/g;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lse/P;->a:Lse/S;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lse/P;->b:J

    invoke-virtual {v0}, Lse/S;->l()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lse/S;->Y:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v2, p0, Lse/P;->b:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v4, Lse/T;->a:LMd/a;

    invoke-static {v1, v2, v3, v4}, Lse/T;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lse/S;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
