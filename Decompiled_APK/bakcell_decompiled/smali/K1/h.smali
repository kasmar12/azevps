.class public final synthetic LK1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LJ1/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;LJ1/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/h;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK1/h;->b:Ljava/util/List;

    iput-object p3, p0, LK1/h;->c:LJ1/a;

    iput-object p4, p0, LK1/h;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final e(LS1/j;Z)V
    .locals 6

    new-instance p2, LD/O;

    iget-object v1, p0, LK1/h;->b:Ljava/util/List;

    iget-object v3, p0, LK1/h;->c:LJ1/a;

    iget-object v4, p0, LK1/h;->d:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LD/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LK1/h;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
