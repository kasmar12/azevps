.class public final LBb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LBb/b;

.field public final synthetic b:LBb/g;


# direct methods
.method public constructor <init>(LBb/g;LBb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/f;->b:LBb/g;

    iput-object p2, p0, LBb/f;->a:LBb/b;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, LBb/f;->b:LBb/g;

    iget-object v0, v0, LBb/e;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/f;->a:LBb/b;

    invoke-interface {v0}, LBb/b;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LBb/f;->a:LBb/b;

    invoke-interface {v0}, LBb/b;->b()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, LBb/f;->b:LBb/g;

    iget-object v0, v0, LBb/e;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/f;->a:LBb/b;

    new-instance v1, Lf/b;

    invoke-direct {v1, p1}, Lf/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LBb/b;->c(Lf/b;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, LBb/f;->b:LBb/g;

    iget-object v0, v0, LBb/e;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, LBb/f;->a:LBb/b;

    new-instance v1, Lf/b;

    invoke-direct {v1, p1}, Lf/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LBb/b;->a(Lf/b;)V

    :cond_0
    return-void
.end method
