.class public final Lm1/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:Z

.field public final synthetic b:Lm1/Q0;


# direct methods
.method public constructor <init>(Lm1/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/P0;->b:Lm1/Q0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm1/P0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm1/r;

    const-string v0, "loadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm1/P0;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm1/P0;->a:Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lm1/r;->d:Lm1/M;

    iget-object p1, p1, Lm1/M;->a:LX/b;

    instance-of p1, p1, Lm1/L;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm1/P0;->b:Lm1/Q0;

    invoke-static {p1}, Lm1/Q0;->u(Lm1/Q0;)V

    iget-object p1, p1, Lm1/Q0;->e:Lm1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm1/e;->f:Lm1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm1/c;->f:Lfb/G0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfb/G0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
