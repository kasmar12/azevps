.class public final Landroidx/fragment/app/C;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Li/b;

.field public final synthetic d:Lh/a;

.field public final synthetic e:Landroidx/fragment/app/G;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;Lr/a;Ljava/util/concurrent/atomic/AtomicReference;Li/b;Lh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/C;->e:Landroidx/fragment/app/G;

    iput-object p2, p0, Landroidx/fragment/app/C;->a:Lr/a;

    iput-object p3, p0, Landroidx/fragment/app/C;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/C;->c:Li/b;

    iput-object p5, p0, Landroidx/fragment/app/C;->d:Lh/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/C;->e:Landroidx/fragment/app/G;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/C;->a:Lr/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lr/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/h;

    iget-object v3, p0, Landroidx/fragment/app/C;->c:Li/b;

    iget-object v4, p0, Landroidx/fragment/app/C;->d:Lh/a;

    invoke-virtual {v2, v1, v0, v3, v4}, Lh/h;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Li/b;Lh/a;)Lh/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/C;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
