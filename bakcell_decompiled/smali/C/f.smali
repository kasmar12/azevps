.class public final LC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/y;
.implements LF/P0;


# instance fields
.field public final synthetic a:I

.field public final b:LF/k0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/f;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object p1

    iput-object p1, p0, LC/f;->b:LF/k0;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object p1

    iput-object p1, p0, LC/f;->b:LF/k0;

    return-void

    .line 5
    :pswitch_1
    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object p1

    invoke-direct {p0, p1}, LC/f;-><init>(LF/k0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LF/k0;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LC/f;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LC/f;->b:LF/k0;

    .line 8
    sget-object v0, LK/l;->S:LF/c;

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 10
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 11
    const-class v0, LD/T;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :goto_1
    sget-object p1, LF/S0;->a:LF/S0;

    .line 14
    sget-object v2, LF/Q0;->L:LF/c;

    iget-object v3, p0, LC/f;->b:LF/k0;

    invoke-virtual {v3, v2, p1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    .line 15
    sget-object p1, LK/l;->S:LF/c;

    iget-object v2, p0, LC/f;->b:LF/k0;

    invoke-virtual {v2, p1, v0}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    .line 16
    sget-object p1, LK/l;->R:LF/c;

    .line 17
    :try_start_1
    invoke-virtual {v2, p1}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    sget-object v0, LK/l;->R:LF/c;

    iget-object v1, p0, LC/f;->b:LF/k0;

    invoke-virtual {v1, v0, p1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static e(LF/O;)LC/f;
    .locals 3

    new-instance v0, LC/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/f;-><init>(I)V

    new-instance v1, LC/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, LF/O;->d(LC/e;)V

    return-object v0
.end method


# virtual methods
.method public final a()LF/j0;
    .locals 1

    iget v0, p0, LC/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, LC/f;->b:LF/k0;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()LF/Q0;
    .locals 2

    new-instance v0, LF/b0;

    iget-object v1, p0, LC/f;->b:LF/k0;

    invoke-static {v1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LF/b0;-><init>(LF/q0;)V

    return-object v0
.end method

.method public c()LD/T;
    .locals 7

    sget-object v0, LF/b0;->e:LF/c;

    iget-object v1, p0, LC/f;->b:LF/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v4, LF/c0;->r:LF/c;

    invoke-virtual {v1, v4, v0}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v0, LD/T;->z:LD/P;

    sget-object v0, LF/b0;->f:LF/c;

    :try_start_1
    invoke-virtual {v1, v0}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LF/c0;->r:LF/c;

    const/16 v4, 0x1005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v0, LF/c0;->s:LF/c;

    sget-object v4, LD/x;->c:LD/x;

    invoke-virtual {v1, v0, v4}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v0, LF/c0;->r:LF/c;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :goto_2
    new-instance v0, LF/b0;

    invoke-static {v1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v4

    invoke-direct {v0, v4}, LF/b0;-><init>(LF/q0;)V

    invoke-static {v0}, LF/d0;->q(LF/d0;)V

    new-instance v4, LD/T;

    invoke-direct {v4, v0}, LD/T;-><init>(LF/b0;)V

    sget-object v0, LF/d0;->x:LF/c;

    :try_start_2
    invoke-virtual {v1, v0}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v0, v2

    :goto_3
    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_2

    new-instance v5, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v5, v6, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v5, v4, LD/T;->s:Landroid/util/Rational;

    :cond_2
    sget-object v0, LK/h;->Q:LF/c;

    invoke-static {}, LVa/W3;->c()LI/g;

    move-result-object v5

    :try_start_3
    invoke-virtual {v1, v0}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    check-cast v5, Ljava/util/concurrent/Executor;

    const-string v0, "The IO executor can\'t be null"

    invoke-static {v5, v0}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF/b0;->c:LF/c;

    iget-object v5, v1, LF/q0;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v0}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    sget-object v0, LF/b0;->k0:LF/c;

    :try_start_4
    invoke-virtual {v1, v0}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The flash mode is not allowed to set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    return-object v4
.end method

.method public d()Lg8/c;
    .locals 3

    new-instance v0, Lg8/c;

    iget-object v1, p0, LC/f;->b:LF/k0;

    invoke-static {v1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lg8/c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LF/N;->b:LF/N;

    invoke-static {p1}, Lv/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    move-result-object p1

    iget-object v1, p0, LC/f;->b:LF/k0;

    invoke-virtual {v1, p1, v0, p2}, LF/k0;->s(LF/c;LF/N;Ljava/lang/Object;)V

    return-void
.end method
