.class public final Lwe/k;
.super Lpe/u;
.source "SourceFile"


# static fields
.field public static final a:Lwe/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe/k;

    invoke-direct {v0}, Lpe/u;-><init>()V

    sput-object v0, Lwe/k;->a:Lwe/k;

    return-void
.end method


# virtual methods
.method public final dispatch(LVd/j;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lwe/d;->b:Lwe/d;

    sget-object v0, Lwe/j;->h:LLa/i;

    iget-object p1, p1, Lwe/g;->a:Lwe/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lwe/b;->b(Ljava/lang/Runnable;LLa/i;Z)V

    return-void
.end method

.method public final dispatchYield(LVd/j;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lwe/d;->b:Lwe/d;

    sget-object v0, Lwe/j;->h:LLa/i;

    iget-object p1, p1, Lwe/g;->a:Lwe/b;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lwe/b;->b(Ljava/lang/Runnable;LLa/i;Z)V

    return-void
.end method

.method public final limitedParallelism(I)Lpe/u;
    .locals 1

    invoke-static {p1}, Lue/a;->b(I)V

    sget v0, Lwe/j;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lpe/u;->limitedParallelism(I)Lpe/u;

    move-result-object p1

    return-object p1
.end method
