.class public final Landroidx/datastore/preferences/protobuf/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/Z;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/K;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/Z;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Z;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Z;->c:Landroidx/datastore/preferences/protobuf/Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/K;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/K;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:Landroidx/datastore/preferences/protobuf/K;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/c0;

    if-nez v1, :cond_9

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->a:Landroidx/datastore/preferences/protobuf/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/lang/Class;

    const-class v2, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/J;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v3

    iget v1, v3, Landroidx/datastore/preferences/protobuf/b0;->d:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v1, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/b0;->a:Landroidx/datastore/preferences/protobuf/w;

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/datastore/preferences/protobuf/d0;->d:Landroidx/datastore/preferences/protobuf/m0;

    sget-object v3, Landroidx/datastore/preferences/protobuf/p;->a:Landroidx/datastore/preferences/protobuf/o;

    new-instance v4, Landroidx/datastore/preferences/protobuf/U;

    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/U;-><init>(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/w;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/d0;->b:Landroidx/datastore/preferences/protobuf/m0;

    sget-object v3, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/o;

    if-eqz v3, :cond_3

    new-instance v4, Landroidx/datastore/preferences/protobuf/U;

    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/U;-><init>(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/w;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/b0;->d()I

    move-result v1

    if-ne v1, v2, :cond_5

    sget-object v4, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/V;

    sget-object v5, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/G;

    sget-object v6, Landroidx/datastore/preferences/protobuf/d0;->d:Landroidx/datastore/preferences/protobuf/m0;

    sget-object v7, Landroidx/datastore/preferences/protobuf/p;->a:Landroidx/datastore/preferences/protobuf/o;

    sget-object v8, Landroidx/datastore/preferences/protobuf/P;->b:Landroidx/datastore/preferences/protobuf/O;

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/T;->x(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v4, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/V;

    sget-object v5, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/G;

    sget-object v6, Landroidx/datastore/preferences/protobuf/d0;->d:Landroidx/datastore/preferences/protobuf/m0;

    sget-object v8, Landroidx/datastore/preferences/protobuf/P;->b:Landroidx/datastore/preferences/protobuf/O;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/T;->x(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/b0;->d()I

    move-result v1

    if-ne v1, v2, :cond_8

    sget-object v4, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/V;

    sget-object v1, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/F;

    sget-object v6, Landroidx/datastore/preferences/protobuf/d0;->b:Landroidx/datastore/preferences/protobuf/m0;

    sget-object v7, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/o;

    if-eqz v7, :cond_7

    sget-object v8, Landroidx/datastore/preferences/protobuf/P;->a:Landroidx/datastore/preferences/protobuf/O;

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/T;->x(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/V;

    sget-object v5, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/F;

    sget-object v6, Landroidx/datastore/preferences/protobuf/d0;->c:Landroidx/datastore/preferences/protobuf/m0;

    sget-object v8, Landroidx/datastore/preferences/protobuf/P;->a:Landroidx/datastore/preferences/protobuf/O;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/T;->x(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    if-eqz p1, :cond_9

    move-object v1, p1

    :cond_9
    return-object v1
.end method
