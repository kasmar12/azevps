.class public final Lw/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/D;


# instance fields
.field public final synthetic a:Lw/C;


# direct methods
.method public constructor <init>(Lw/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/A;->a:Lw/C;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lw/A;->a:Lw/C;

    iget-object v0, v0, Lw/C;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/D;

    invoke-interface {v1}, Lw/D;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)LUb/b;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lw/A;->a:Lw/C;

    iget-object v1, v1, Lw/C;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/D;

    invoke-interface {v2, p1}, Lw/D;->b(Landroid/hardware/camera2/TotalCaptureResult;)LUb/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LJ/l;->b(Ljava/util/List;)LJ/p;

    move-result-object p1

    new-instance v0, LA/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA/g;-><init>(I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v1

    new-instance v2, LA/d;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lw/A;->a:Lw/C;

    iget-object v0, v0, Lw/C;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/D;

    invoke-interface {v1}, Lw/D;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
