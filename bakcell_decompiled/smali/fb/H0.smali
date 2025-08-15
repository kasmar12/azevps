.class public final synthetic Lfb/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:J

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfb/H0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lfb/H0;->a:I

    iput-object p2, p0, Lfb/H0;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lfb/H0;->b:J

    iput-object p1, p0, Lfb/H0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfb/H0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/H0;->d:Ljava/lang/Object;

    check-cast v0, Lo8/f;

    iget-object v1, v0, Lo8/f;->a:Ln8/j;

    iget-object v2, p0, Lfb/H0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lfb/H0;->b:J

    invoke-virtual {v1, v3, v4, v2}, Ln8/j;->a(JLjava/lang/String;)V

    iget-object v1, v0, Lo8/f;->a:Ln8/j;

    invoke-virtual {v0}, Lo8/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln8/j;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/H0;->d:Ljava/lang/Object;

    check-cast v0, Lfb/T0;

    iget-object v1, p0, Lfb/H0;->c:Ljava/lang/Object;

    check-cast v1, Lfb/S0;

    iget-wide v2, p0, Lfb/H0;->b:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lfb/T0;->D0(Lfb/S0;ZJ)V

    const/4 v1, 0x0

    iput-object v1, v0, Lfb/T0;->f:Lfb/S0;

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    invoke-static {v0}, Lc2/a;->l(Lfb/k0;)Lfb/W0;

    move-result-object v0

    new-instance v2, LJ/k;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfb/H0;->c:Ljava/lang/Object;

    check-cast v0, Lfb/B0;

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    invoke-virtual {v1}, Lfb/k0;->k()Lfb/H;

    move-result-object v1

    invoke-virtual {v1}, Lfb/H;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lfb/H0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-wide v3, p0, Lfb/H0;->b:J

    invoke-virtual {v0, v2, v1, v3, v4}, Lfb/B0;->B0(Landroid/os/Bundle;IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Using developer consent only; google app id found"

    iget-object v0, v0, Lfb/N;->l0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
