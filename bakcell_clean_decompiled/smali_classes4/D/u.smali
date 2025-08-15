.class public final LD/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/P0;


# instance fields
.field public final synthetic a:I

.field public final b:LF/k0;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LD/u;->a:I

    .line 33
    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object v0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, LD/u;->b:LF/k0;

    .line 36
    sget-object v1, LK/l;->S:LF/c;

    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v1}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    .line 38
    :goto_0
    check-cast v0, Ljava/lang/Class;

    .line 39
    const-class v1, LD/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid target class configuration for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_1
    :goto_1
    sget-object v0, LK/l;->S:LF/c;

    iget-object v3, p0, LD/u;->b:LF/k0;

    invoke-virtual {v3, v0, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    .line 42
    sget-object v0, LK/l;->R:LF/c;

    .line 43
    :try_start_1
    invoke-virtual {v3, v0}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v2, :cond_2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v1, LK/l;->R:LF/c;

    invoke-virtual {v3, v1, v0}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(LF/k0;I)V
    .locals 3

    iput p2, p0, LD/u;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD/u;->b:LF/k0;

    .line 3
    sget-object p2, LK/l;->S:LF/c;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class p2, LS/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
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

    .line 8
    :cond_1
    :goto_1
    sget-object p1, LF/S0;->e:LF/S0;

    .line 9
    sget-object v1, LF/Q0;->L:LF/c;

    iget-object v2, p0, LD/u;->b:LF/k0;

    invoke-virtual {v2, v1, p1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    .line 10
    sget-object p1, LK/l;->S:LF/c;

    iget-object v1, p0, LD/u;->b:LF/k0;

    invoke-virtual {v1, p1, p2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    .line 11
    sget-object p1, LK/l;->R:LF/c;

    .line 12
    :try_start_1
    invoke-virtual {v1, p1}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_2

    .line 13
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

    .line 14
    sget-object p2, LK/l;->R:LF/c;

    invoke-virtual {v1, p2, p1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LD/u;->b:LF/k0;

    .line 17
    sget-object p2, LV/a;->b:LF/c;

    .line 18
    iget-object v0, p1, LF/q0;->a:Ljava/util/TreeMap;

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    sget-object p2, LK/l;->S:LF/c;

    const/4 v0, 0x0

    .line 21
    :try_start_2
    invoke-virtual {p1, p2}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p1, v0

    .line 22
    :goto_2
    check-cast p1, Ljava/lang/Class;

    .line 23
    const-class p2, LU/J;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 24
    :cond_3
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

    .line 25
    :cond_4
    :goto_3
    sget-object p1, LF/S0;->d:LF/S0;

    .line 26
    sget-object v1, LF/Q0;->L:LF/c;

    iget-object v2, p0, LD/u;->b:LF/k0;

    invoke-virtual {v2, v1, p1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    .line 27
    sget-object p1, LK/l;->S:LF/c;

    iget-object v1, p0, LD/u;->b:LF/k0;

    invoke-virtual {v1, p1, p2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    .line 28
    sget-object p1, LK/l;->R:LF/c;

    .line 29
    :try_start_3
    invoke-virtual {v1, p1}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v0, :cond_5

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Lcom/facebook/internal/instrument/crashreport/Snuo/MbkAzSAbP;->zpZWO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object p2, LK/l;->R:LF/c;

    invoke-virtual {v1, p2, p1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VideoOutput is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LU/N;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LD/u;->a:I

    .line 46
    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object v0

    .line 47
    sget-object v1, LV/a;->b:LF/c;

    invoke-virtual {v0, v1, p1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, v0, p1}, LD/u;-><init>(LF/k0;I)V

    return-void
.end method


# virtual methods
.method public a()LF/j0;
    .locals 1

    iget v0, p0, LD/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD/u;->b:LF/k0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD/u;->b:LF/k0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()LF/Q0;
    .locals 2

    iget v0, p0, LD/u;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LV/a;

    iget-object v1, p0, LD/u;->b:LF/k0;

    invoke-static {v1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LV/a;-><init>(LF/q0;)V

    return-object v0

    :pswitch_0
    new-instance v0, LS/d;

    iget-object v1, p0, LD/u;->b:LF/k0;

    invoke-static {v1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LS/d;-><init>(LF/q0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
