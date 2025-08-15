.class public abstract Lwe/g;
.super Lpe/N;
.source "SourceFile"


# instance fields
.field public final a:Lwe/b;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lpe/u;-><init>()V

    new-instance v6, Lwe/b;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lwe/b;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Lwe/g;->a:Lwe/b;

    return-void
.end method


# virtual methods
.method public final dispatch(LVd/j;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lwe/g;->a:Lwe/b;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lwe/b;->c(Lwe/b;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final dispatchYield(LVd/j;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lwe/g;->a:Lwe/b;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lwe/b;->c(Lwe/b;Ljava/lang/Runnable;ZI)V

    return-void
.end method
