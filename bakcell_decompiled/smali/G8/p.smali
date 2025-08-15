.class public final LG8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LG8/p;->a:I

    iput-object p2, p0, LG8/p;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LG8/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    iput p2, p0, LG8/p;->a:I

    iput-object p1, p0, LG8/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LG8/p;->a:I

    packed-switch v1, :pswitch_data_0

    iput-boolean v0, p0, LG8/p;->b:Z

    sget v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    iget-object v0, p0, LG8/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v1, p0, LG8/p;->c:Ljava/lang/Object;

    check-cast v1, Lfb/B0;

    iget-object v2, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    invoke-virtual {v2}, Lfb/k0;->f()Z

    move-result v2

    iget-object v3, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    iget-object v4, v3, Lfb/k0;->B0:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v3, v3, Lfb/k0;->B0:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v4, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v4, Lfb/k0;

    iget-boolean v6, p0, LG8/p;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v4, Lfb/k0;->B0:Ljava/lang/Boolean;

    if-ne v3, v6, :cond_1

    iget-object v3, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    iget-object v3, v3, Lfb/k0;->Z:Lfb/N;

    invoke-static {v3}, Lfb/k0;->e(Lfb/s0;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v3, Lfb/N;->o0:LEe/b;

    const-string v7, "Default data collection state already set to"

    invoke-virtual {v3, v4, v7}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    invoke-virtual {v3}, Lfb/k0;->f()Z

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v3, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    invoke-virtual {v3}, Lfb/k0;->f()Z

    move-result v3

    iget-object v4, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v4, Lfb/k0;

    iget-object v7, v4, Lfb/k0;->B0:Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    iget-object v4, v4, Lfb/k0;->B0:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v5

    :cond_2
    if-eq v3, v0, :cond_4

    :cond_3
    iget-object v0, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->Z:Lfb/N;

    invoke-static {v0}, Lfb/k0;->e(Lfb/s0;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, Lfb/N;->l0:LEe/b;

    const-string v4, "Default data collection is different than actual status"

    invoke-virtual {v0, v4, v3, v2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lfb/B0;->U0()V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LG8/p;->b:Z

    sget-object v1, Lcom/shawnlin/numberpicker/NumberPicker;->E1:LMd/e;

    iget-object v1, p0, LG8/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/shawnlin/numberpicker/NumberPicker;

    invoke-virtual {v1, v0}, Lcom/shawnlin/numberpicker/NumberPicker;->a(Z)V

    iget-wide v2, v1, Lcom/shawnlin/numberpicker/NumberPicker;->G0:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LG8/p;->c:Ljava/lang/Object;

    check-cast v0, LG8/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN8/o;->a()V

    iget-object v0, v0, LG8/q;->b:Ljava/lang/Object;

    check-cast v0, LG8/r;

    iget-boolean v1, v0, LG8/r;->a:Z

    iget-boolean v2, p0, LG8/p;->b:Z

    iput-boolean v2, v0, LG8/r;->a:Z

    if-eq v1, v2, :cond_5

    iget-object v0, v0, LG8/r;->b:Ljava/lang/Object;

    check-cast v0, LG8/o;

    invoke-virtual {v0, v2}, LG8/o;->a(Z)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
