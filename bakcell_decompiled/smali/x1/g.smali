.class public final Lx1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;


# instance fields
.field public X:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LC1/G;

.field public final d:Z

.field public final e:Z

.field public final f:LRd/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LC1/G;ZZ)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lx1/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lx1/g;->c:LC1/G;

    iput-boolean p4, p0, Lx1/g;->d:Z

    iput-boolean p5, p0, Lx1/g;->e:Z

    new-instance p1, Ls2/e;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Ls2/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object p1

    iput-object p1, p0, Lx1/g;->f:LRd/k;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lx1/g;->f:LRd/k;

    iget-object v0, v0, LRd/k;->b:Ljava/lang/Object;

    sget-object v1, LRd/n;->a:LRd/n;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lx1/g;->f:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f;

    invoke-virtual {v0}, Lx1/f;->close()V

    :cond_0
    return-void
.end method

.method public final j0()Lx1/c;
    .locals 2

    iget-object v0, p0, Lx1/g;->f:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx1/f;->a(Z)Lx1/c;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lx1/g;->f:LRd/k;

    iget-object v0, v0, LRd/k;->b:Ljava/lang/Object;

    sget-object v1, LRd/n;->a:LRd/n;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lx1/g;->f:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/f;

    const-string v1, "sQLiteOpenHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lx1/g;->X:Z

    return-void
.end method
