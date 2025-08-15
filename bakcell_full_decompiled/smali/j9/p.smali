.class public final Lj9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/f;


# instance fields
.field public final a:Lj9/j;

.field public final b:Ljava/lang/String;

.field public final c:Lg9/c;

.field public final d:Lg9/e;

.field public final e:Lj9/q;


# direct methods
.method public constructor <init>(Lj9/j;Ljava/lang/String;Lg9/c;Lg9/e;Lj9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/p;->a:Lj9/j;

    iput-object p2, p0, Lj9/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lj9/p;->c:Lg9/c;

    iput-object p4, p0, Lj9/p;->d:Lg9/e;

    iput-object p5, p0, Lj9/p;->e:Lj9/q;

    return-void
.end method


# virtual methods
.method public final a(Lg9/a;Lg9/h;)V
    .locals 12

    iget-object v0, p0, Lj9/p;->a:Lj9/j;

    iget-object v1, p0, Lj9/p;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lj9/p;->d:Lg9/e;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lj9/p;->c:Lg9/c;

    iget-object v4, p0, Lj9/p;->e:Lj9/q;

    iget-object v5, p1, Lg9/a;->b:Lg9/d;

    invoke-virtual {v0, v5}, Lj9/j;->b(Lg9/d;)Lj9/j;

    move-result-object v8

    new-instance v0, Lcom/bumptech/glide/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/j;->f:Ljava/lang/Object;

    iget-object v5, v4, Lj9/q;->a:Lo9/c;

    invoke-virtual {v5}, Lo9/c;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lcom/bumptech/glide/j;->d:Ljava/lang/Object;

    iget-object v5, v4, Lj9/q;->b:Lo9/c;

    invoke-virtual {v5}, Lo9/c;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lcom/bumptech/glide/j;->e:Ljava/lang/Object;

    iput-object v1, v0, Lcom/bumptech/glide/j;->a:Ljava/lang/Object;

    new-instance v1, Lj9/l;

    iget-object v5, p1, Lg9/a;->a:Ljava/lang/Object;

    invoke-interface {v2, v5}, Lg9/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v1, v3, v2}, Lj9/l;-><init>(Lg9/c;[B)V

    iput-object v1, v0, Lcom/bumptech/glide/j;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bumptech/glide/j;->b:Ljava/lang/Object;

    iget-object p1, p1, Lg9/a;->c:Lg9/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg9/b;->a:Ljava/lang/Integer;

    iput-object p1, v0, Lcom/bumptech/glide/j;->g:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->f()Lj9/i;

    move-result-object v10

    iget-object p1, v4, Lj9/q;->c:Lo9/b;

    check-cast p1, Lo9/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LD/O;

    const/16 v11, 0xa

    move-object v6, v0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LD/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lo9/a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transformer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
