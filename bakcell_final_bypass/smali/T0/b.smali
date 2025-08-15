.class public final LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg8/d;

.field public final c:Lee/l;

.field public final d:Lpe/w;

.field public final e:Ljava/lang/Object;

.field public volatile f:LA/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg8/d;Lee/l;Lpe/w;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/b;->a:Ljava/lang/String;

    iput-object p2, p0, LT0/b;->b:Lg8/d;

    iput-object p3, p0, LT0/b;->c:Lee/l;

    iput-object p4, p0, LT0/b;->d:Lpe/w;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lle/j;)LA/d;
    .locals 5

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LT0/b;->f:LA/d;

    if-nez p2, :cond_2

    iget-object p2, p0, LT0/b;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LT0/b;->f:LA/d;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LT0/b;->b:Lg8/d;

    iget-object v1, p0, LT0/b;->c:Lee/l;

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LT0/b;->d:Lpe/w;

    new-instance v3, LA2/l;

    const/16 v4, 0x18

    invoke-direct {v3, p1, v4, p0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "migrations"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LR4/b;

    const/4 v4, 0x5

    invoke-direct {p1, v4, v3}, LR4/b;-><init>(ILjava/lang/Object;)V

    if-nez v0, :cond_0

    new-instance v0, LP7/a;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, LP7/a;-><init>(I)V

    :cond_0
    new-instance v3, LR0/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LR0/d;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LR0/F;

    invoke-direct {v3, p1, v1, v0, v2}, LR0/F;-><init>(LR4/b;Ljava/util/List;LR0/b;Lpe/w;)V

    new-instance p1, LA/d;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, v3}, LA/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LT0/b;->f:LA/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LT0/b;->f:LA/d;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_2
    :goto_2
    return-object p2
.end method
