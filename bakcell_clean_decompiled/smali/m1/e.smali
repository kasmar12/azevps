.class public final Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/b;

.field public final b:LU/M;

.field public final c:LVd/j;

.field public final d:Landroidx/recyclerview/widget/M;

.field public e:Z

.field public final f:Lm1/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:LO1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm1/F;->b:Lfb/y;

    if-nez v0, :cond_0

    new-instance v0, Lfb/y;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lfb/y;-><init>(I)V

    :cond_0
    sput-object v0, Lm1/F;->b:Lfb/y;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/b;LU/M;LVd/j;LVd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/e;->a:Landroidx/recyclerview/widget/b;

    iput-object p2, p0, Lm1/e;->b:LU/M;

    iput-object p4, p0, Lm1/e;->c:LVd/j;

    new-instance p1, Landroidx/recyclerview/widget/M;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Landroidx/recyclerview/widget/M;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm1/e;->d:Landroidx/recyclerview/widget/M;

    new-instance p2, Lm1/c;

    invoke-direct {p2, p0, p1, p3}, Lm1/c;-><init>(Lm1/e;Landroidx/recyclerview/widget/M;LVd/j;)V

    iput-object p2, p0, Lm1/e;->f:Lm1/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lm1/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LO1/h;

    iget-object p3, p2, Lm1/c;->l:Lse/N;

    const/4 p4, 0x4

    invoke-direct {p1, p4, p3}, LO1/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm1/e;->h:LO1/h;

    iget-object p1, p2, Lm1/c;->m:Lse/S;

    new-instance p2, Lse/M;

    invoke-direct {p2, p1}, Lse/M;-><init>(Lse/K;)V

    return-void
.end method
