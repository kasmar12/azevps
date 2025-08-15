.class public final Lfb/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p7, p0, Lfb/o0;->a:I

    iput-object p2, p0, Lfb/o0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfb/o0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfb/o0;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lfb/o0;->d:J

    iput-object p1, p0, Lfb/o0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lfb/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lfb/o0;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lfb/T0;

    invoke-virtual {v2}, LC9/e;->s0()Lfb/D1;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "screen_view"

    invoke-virtual {v1, v5, v0, v3, v4}, Lfb/D1;->E0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v8

    iget-object v0, p0, Lfb/o0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfb/S0;

    iget-object v0, p0, Lfb/o0;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfb/S0;

    iget-wide v5, p0, Lfb/o0;->d:J

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Lfb/T0;->C0(Lfb/S0;Lfb/S0;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v12, p0, Lfb/o0;->e:Ljava/lang/Object;

    iget-wide v10, p0, Lfb/o0;->d:J

    iget-object v0, p0, Lfb/o0;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lfb/B0;

    iget-object v0, p0, Lfb/o0;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, p0, Lfb/o0;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, Lfb/B0;->A0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfb/o0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfb/o0;->f:Ljava/lang/Object;

    check-cast v1, Lfb/l0;

    iget-object v2, p0, Lfb/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, v1, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v1}, Lfb/x1;->j()Lfb/d0;

    move-result-object v2

    invoke-virtual {v2}, Lfb/d0;->t0()V

    iget-object v2, v1, Lfb/x1;->G0:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lfb/x1;->G0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lfb/x1;->F0:Lfb/S0;

    goto :goto_0

    :cond_1
    new-instance v3, Lfb/S0;

    iget-object v4, p0, Lfb/o0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v5, p0, Lfb/o0;->d:J

    invoke-direct {v3, v4, v2, v5, v6}, Lfb/S0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v1, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v1}, Lfb/x1;->j()Lfb/d0;

    move-result-object v2

    invoke-virtual {v2}, Lfb/d0;->t0()V

    iget-object v2, v1, Lfb/x1;->G0:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v0, v1, Lfb/x1;->G0:Ljava/lang/String;

    iput-object v3, v1, Lfb/x1;->F0:Lfb/S0;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
