.class public final Lkb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/s;
.implements Lkb/h;
.implements Lkb/g;
.implements Lkb/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lkb/c;

.field public final d:Lkb/u;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkb/c;Lkb/u;I)V
    .locals 0

    iput p4, p0, Lkb/q;->a:I

    iput-object p1, p0, Lkb/q;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkb/q;->c:Lkb/c;

    iput-object p3, p0, Lkb/q;->d:Lkb/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkb/l;)V
    .locals 3

    iget v0, p0, Lkb/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LUb/a;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LUb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lkb/q;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, LJ/k;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lkb/q;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCanceled()V
    .locals 1

    iget-object v0, p0, Lkb/q;->d:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->q()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkb/q;->d:Lkb/u;

    invoke-virtual {v0, p1}, Lkb/u;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkb/q;->d:Lkb/u;

    invoke-virtual {v0, p1}, Lkb/u;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget v0, p0, Lkb/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
