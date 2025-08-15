.class public abstract LGe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/y;


# instance fields
.field public final a:LPe/l;

.field public b:Z

.field public final synthetic c:LEe/o;


# direct methods
.method public constructor <init>(LEe/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/a;->c:LEe/o;

    new-instance v0, LPe/l;

    iget-object p1, p1, LEe/o;->f:Ljava/lang/Object;

    check-cast p1, LPe/t;

    iget-object p1, p1, LPe/t;->c:LPe/y;

    invoke-interface {p1}, LPe/y;->timeout()LPe/A;

    move-result-object p1

    invoke-direct {v0, p1}, LPe/l;-><init>(LPe/A;)V

    iput-object v0, p0, LGe/a;->a:LPe/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LGe/a;->c:LEe/o;

    iget v1, v0, LEe/o;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LGe/a;->a:LPe/l;

    iget-object v3, v1, LPe/l;->e:LPe/A;

    sget-object v4, LPe/A;->d:LPe/z;

    iput-object v4, v1, LPe/l;->e:LPe/A;

    invoke-virtual {v3}, LPe/A;->a()LPe/A;

    invoke-virtual {v3}, LPe/A;->b()LPe/A;

    iput v2, v0, LEe/o;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LEe/o;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read(LPe/g;J)J
    .locals 2

    iget-object v0, p0, LGe/a;->c:LEe/o;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LEe/o;->f:Ljava/lang/Object;

    check-cast v1, LPe/t;

    invoke-virtual {v1, p1, p2, p3}, LPe/t;->read(LPe/g;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, LEe/o;->e:Ljava/lang/Object;

    check-cast p2, LEe/l;

    invoke-virtual {p2}, LEe/l;->k()V

    invoke-virtual {p0}, LGe/a;->a()V

    throw p1
.end method

.method public final timeout()LPe/A;
    .locals 1

    iget-object v0, p0, LGe/a;->a:LPe/l;

    return-object v0
.end method
