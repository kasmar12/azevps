.class public final LD/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/P0;


# instance fields
.field public final synthetic a:I

.field public final b:LF/k0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LD/D;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LD/D;-><init>(LF/k0;I)V

    return-void

    .line 2
    :pswitch_0
    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LD/D;-><init>(LF/k0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LF/k0;I)V
    .locals 4

    iput p2, p0, LD/D;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD/D;->b:LF/k0;

    .line 5
    sget-object p2, LK/l;->S:LF/c;

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 8
    const-class p2, LD/G;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    :goto_1
    sget-object p1, LF/S0;->c:LF/S0;

    .line 11
    sget-object v1, LF/Q0;->L:LF/c;

    iget-object v2, p0, LD/D;->b:LF/k0;

    invoke-virtual {v2, v1, p1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    .line 12
    sget-object p1, LK/l;->S:LF/c;

    iget-object v1, p0, LD/D;->b:LF/k0;

    invoke-virtual {v1, p1, p2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    .line 13
    sget-object p1, LK/l;->R:LF/c;

    .line 14
    :try_start_1
    invoke-virtual {v1, p1}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_2

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object p2, LK/l;->R:LF/c;

    invoke-virtual {v1, p2, p1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LD/D;->b:LF/k0;

    .line 19
    sget-object p2, LK/l;->S:LF/c;

    const/4 v0, 0x0

    .line 20
    :try_start_2
    invoke-virtual {p1, p2}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p2, v0

    .line 21
    :goto_2
    check-cast p2, Ljava/lang/Class;

    .line 22
    const-class v1, LD/g0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    :goto_3
    sget-object p2, LF/S0;->b:LF/S0;

    .line 25
    sget-object v2, LF/Q0;->L:LF/c;

    iget-object v3, p0, LD/D;->b:LF/k0;

    invoke-virtual {v3, v2, p2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    .line 26
    sget-object p2, LK/l;->S:LF/c;

    iget-object v2, p0, LD/D;->b:LF/k0;

    invoke-virtual {v2, p2, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    .line 27
    sget-object p2, LK/l;->R:LF/c;

    .line 28
    :try_start_3
    invoke-virtual {v2, p2}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v0, :cond_5

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    sget-object v0, LK/l;->R:LF/c;

    iget-object v1, p0, LD/D;->b:LF/k0;

    invoke-virtual {v1, v0, p2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    .line 31
    :cond_5
    sget-object p2, LF/d0;->w:LF/c;

    const/4 v0, -0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    :try_start_4
    invoke-virtual {p1, p2}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 34
    :catch_4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_6

    .line 35
    sget-object p2, LF/d0;->w:LF/c;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()LF/j0;
    .locals 1

    iget v0, p0, LD/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD/D;->b:LF/k0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD/D;->b:LF/k0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LF/Q0;
    .locals 2

    iget v0, p0, LD/D;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LF/r0;

    iget-object v1, p0, LD/D;->b:LF/k0;

    invoke-static {v1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LF/r0;-><init>(LF/q0;)V

    return-object v0

    :pswitch_0
    new-instance v0, LF/a0;

    iget-object v1, p0, LD/D;->b:LF/k0;

    invoke-static {v1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LF/a0;-><init>(LF/q0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()LD/g0;
    .locals 2

    new-instance v0, LF/r0;

    iget-object v1, p0, LD/D;->b:LF/k0;

    invoke-static {v1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LF/r0;-><init>(LF/q0;)V

    invoke-static {v0}, LF/d0;->q(LF/d0;)V

    new-instance v1, LD/g0;

    invoke-direct {v1, v0}, LD/u0;-><init>(LF/Q0;)V

    sget-object v0, LD/g0;->w:LI/d;

    iput-object v0, v1, LD/g0;->p:LI/d;

    return-object v1
.end method

.method public d(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, LF/d0;->t:LF/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, LD/D;->b:LF/k0;

    invoke-virtual {v1, v0, p1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    return-void
.end method
