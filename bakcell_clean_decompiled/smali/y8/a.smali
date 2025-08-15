.class public final Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# static fields
.field public static final b:Lr8/h;


# instance fields
.field public final a:Lw/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lr8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lr8/h;

    move-result-object v0

    sput-object v0, Ly8/a;->b:Lr8/h;

    return-void
.end method

.method public constructor <init>(Lw/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/a;->a:Lw/S;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lx8/g;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILr8/i;)Lx8/p;
    .locals 2

    check-cast p1, Lx8/g;

    iget-object p2, p0, Ly8/a;->a:Lw/S;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lx8/o;->a(Ljava/lang/Object;)Lx8/o;

    move-result-object p3

    iget-object p2, p2, Lw/S;->b:Ljava/lang/Object;

    check-cast p2, Lx8/n;

    invoke-virtual {p2, p3}, LN8/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx8/o;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lx8/g;

    if-nez v0, :cond_0

    invoke-static {p1}, Lx8/o;->a(Ljava/lang/Object;)Lx8/o;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, LN8/k;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Ly8/a;->b:Lr8/h;

    invoke-virtual {p4, p2}, Lr8/i;->c(Lr8/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lx8/p;

    new-instance p4, Lcom/bumptech/glide/load/data/k;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/k;-><init>(Lx8/g;I)V

    invoke-direct {p3, p1, p4}, Lx8/p;-><init>(Lr8/f;Lcom/bumptech/glide/load/data/e;)V

    return-object p3
.end method
