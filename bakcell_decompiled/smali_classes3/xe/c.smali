.class public final Lxe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/f;
.implements Lpe/t0;


# instance fields
.field public final a:Lpe/g;

.field public final synthetic b:Lxe/d;


# direct methods
.method public constructor <init>(Lxe/d;Lpe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/c;->b:Lxe/d;

    iput-object p2, p0, Lxe/c;->a:Lpe/g;

    return-void
.end method


# virtual methods
.method public final a(Lue/t;I)V
    .locals 1

    iget-object v0, p0, Lxe/c;->a:Lpe/g;

    invoke-virtual {v0, p1, p2}, Lpe/g;->a(Lue/t;I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lee/l;)LMd/a;
    .locals 2

    check-cast p1, LRd/p;

    new-instance p2, Lxe/b;

    iget-object v0, p0, Lxe/c;->b:Lxe/d;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v1}, Lxe/b;-><init>(Lxe/d;Lxe/c;I)V

    iget-object v1, p0, Lxe/c;->a:Lpe/g;

    invoke-virtual {v1, p1, p2}, Lpe/g;->d(Ljava/lang/Object;Lee/l;)LMd/a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lxe/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lee/l;)V
    .locals 2

    sget-object p1, LRd/p;->a:LRd/p;

    sget-object p2, Lxe/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lxe/c;->b:Lxe/d;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lxe/b;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1}, Lxe/b;-><init>(Lxe/d;Lxe/c;I)V

    iget-object v0, p0, Lxe/c;->a:Lpe/g;

    invoke-virtual {v0, p1, p2}, Lpe/g;->f(Ljava/lang/Object;Lee/l;)V

    return-void
.end method

.method public final getContext()LVd/j;
    .locals 1

    iget-object v0, p0, Lxe/c;->a:Lpe/g;

    iget-object v0, v0, Lpe/g;->e:LVd/j;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxe/c;->a:Lpe/g;

    invoke-virtual {v0, p1}, Lpe/g;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxe/c;->a:Lpe/g;

    invoke-virtual {v0, p1}, Lpe/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
