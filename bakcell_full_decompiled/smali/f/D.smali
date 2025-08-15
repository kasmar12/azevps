.class public final Lf/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lee/l;

.field public final synthetic b:Lee/l;

.field public final synthetic c:Lee/a;

.field public final synthetic d:Lee/a;


# direct methods
.method public constructor <init>(Lee/l;Lee/l;Lee/a;Lee/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/D;->a:Lee/l;

    iput-object p2, p0, Lf/D;->b:Lee/l;

    iput-object p3, p0, Lf/D;->c:Lee/a;

    iput-object p4, p0, Lf/D;->d:Lee/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lf/D;->d:Lee/a;

    invoke-interface {v0}, Lee/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lf/D;->c:Lee/a;

    invoke-interface {v0}, Lee/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/D;->b:Lee/l;

    new-instance v1, Lf/b;

    invoke-direct {v1, p1}, Lf/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/D;->a:Lee/l;

    new-instance v1, Lf/b;

    invoke-direct {v1, p1}, Lf/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
