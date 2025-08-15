.class public final LZ9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lta/r;

.field public final b:LZ9/f;

.field public final c:LO9/a;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/TreeMap;

.field public f:Laa/c;


# direct methods
.method public constructor <init>(Laa/c;LZ9/f;Lta/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/p;->f:Laa/c;

    iput-object p2, p0, LZ9/p;->b:LZ9/f;

    iput-object p3, p0, LZ9/p;->a:Lta/r;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, LZ9/p;->e:Ljava/util/TreeMap;

    invoke-static {p0}, Lua/v;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LZ9/p;->d:Landroid/os/Handler;

    new-instance p1, LO9/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/p;->c:LO9/a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-boolean v0, p0, LZ9/p;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LZ9/n;

    iget-wide v2, p1, LZ9/n;->a:J

    iget-object v0, p0, LZ9/p;->e:Ljava/util/TreeMap;

    iget-wide v4, p1, LZ9/n;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1
.end method
