.class public final Lpe/c0;
.super Lpe/a0;
.source "SourceFile"


# instance fields
.field public final X:Lpe/k;

.field public final Y:Ljava/lang/Object;

.field public final e:Lpe/g0;

.field public final f:Lpe/d0;


# direct methods
.method public constructor <init>(Lpe/g0;Lpe/d0;Lpe/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lue/k;-><init>()V

    iput-object p1, p0, Lpe/c0;->e:Lpe/g0;

    iput-object p2, p0, Lpe/c0;->f:Lpe/d0;

    iput-object p3, p0, Lpe/c0;->X:Lpe/k;

    iput-object p4, p0, Lpe/c0;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpe/c0;->j(Ljava/lang/Throwable;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Lpe/c0;->X:Lpe/k;

    iget-object v0, p0, Lpe/c0;->e:Lpe/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpe/g0;->L(Lue/k;)Lpe/k;

    move-result-object p1

    iget-object v1, p0, Lpe/c0;->f:Lpe/d0;

    iget-object v2, p0, Lpe/c0;->Y:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v3, p1, Lpe/k;->e:Lpe/g0;

    new-instance v4, Lpe/c0;

    invoke-direct {v4, v0, v1, p1, v2}, Lpe/c0;-><init>(Lpe/g0;Lpe/d0;Lpe/k;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Lpe/x;->o(Lpe/W;ZLpe/a0;I)Lpe/G;

    move-result-object v3

    sget-object v4, Lpe/j0;->a:Lpe/j0;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lpe/g0;->L(Lue/k;)Lpe/k;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, v2}, Lpe/g0;->v(Lpe/d0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpe/g0;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
