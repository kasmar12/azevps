.class public final Lw/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:LI/j;

.field public final c:LI/d;

.field public final d:Lw/h;

.field public final e:LA/a;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Lw/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lw/C;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lw/C;->k:J

    return-void
.end method

.method public constructor <init>(ILI/j;LI/d;Lw/h;ZLA/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lw/C;->j:J

    iput-wide v0, p0, Lw/C;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/C;->h:Ljava/util/ArrayList;

    new-instance v0, Lw/A;

    invoke-direct {v0, p0}, Lw/A;-><init>(Lw/C;)V

    iput-object v0, p0, Lw/C;->i:Lw/A;

    iput p1, p0, Lw/C;->a:I

    iput-object p2, p0, Lw/C;->b:LI/j;

    iput-object p3, p0, Lw/C;->c:LI/d;

    iput-object p4, p0, Lw/C;->d:Lw/h;

    iput-boolean p5, p0, Lw/C;->f:Z

    iput-object p6, p0, Lw/C;->e:LA/a;

    return-void
.end method


# virtual methods
.method public final a(I)LUb/b;
    .locals 4

    sget-object v0, LJ/n;->c:LJ/n;

    iget-object v1, p0, Lw/C;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lw/C;->i:Lw/A;

    invoke-virtual {v1}, Lw/A;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lw/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/E;-><init>(Lva/b;)V

    iget-object v1, p0, Lw/C;->d:Lw/h;

    invoke-virtual {v1, v0}, Lw/h;->m(Lw/g;)V

    new-instance v2, Lsd/g;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3, v0}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lw/E;->b:Landroidx/concurrent/futures/m;

    iget-object v1, v1, Lw/h;->c:LI/j;

    invoke-virtual {v0, v2, v1}, Landroidx/concurrent/futures/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {v0}, LJ/d;->a(LUb/b;)LJ/d;

    move-result-object v0

    new-instance v1, LHb/b;

    invoke-direct {v1, p1, p0}, LHb/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lw/C;->b:LI/j;

    invoke-static {v0, v1, p1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object v0

    new-instance v1, Lu7/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lu7/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method
