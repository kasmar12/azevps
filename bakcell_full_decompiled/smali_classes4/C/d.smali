.class public final LC/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v0, 0x1

    iput v0, p0, LC/d;->a:I

    .line 8
    sget-object v2, Lpc/g;->c:Lpc/g;

    sget-object v3, Lcom/google/gson/h;->a:Lcom/google/gson/a;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/google/gson/y;->a:Lcom/google/gson/u;

    sget-object v11, Lcom/google/gson/y;->b:Lcom/google/gson/v;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v12}, LC/d;-><init>(Lpc/g;Lcom/google/gson/h;Ljava/util/Map;ZZZILjava/util/List;Lcom/google/gson/y;Lcom/google/gson/y;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lpc/g;Lcom/google/gson/h;Ljava/util/Map;ZZZILjava/util/List;Lcom/google/gson/y;Lcom/google/gson/y;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LC/d;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LC/d;->d:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LC/d;->e:Ljava/lang/Object;

    .line 17
    new-instance v0, LG8/s;

    invoke-direct {v0, p3, p6, p11}, LG8/s;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v0, p0, LC/d;->f:Ljava/lang/Object;

    .line 18
    iput-boolean p4, p0, LC/d;->b:Z

    .line 19
    iput-boolean p5, p0, LC/d;->c:Z

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object p3, Lqc/v;->A:Lqc/r;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p3, Lcom/google/gson/y;->a:Lcom/google/gson/u;

    if-ne p9, p3, :cond_0

    .line 23
    sget-object p3, Lqc/k;->c:Lqc/j;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p3, Lqc/j;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p9}, Lqc/j;-><init>(ILjava/lang/Object;)V

    .line 25
    :goto_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1, p8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    sget-object p3, Lqc/v;->p:Lqc/r;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p3, Lqc/v;->g:Lqc/s;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p3, Lqc/v;->d:Lqc/s;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p3, Lqc/v;->e:Lqc/s;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p3, Lqc/v;->f:Lqc/s;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    if-ne p7, p3, :cond_1

    .line 33
    sget-object p3, Lqc/v;->k:Lcom/google/gson/i;

    goto :goto_1

    .line 34
    :cond_1
    new-instance p3, Lcom/google/gson/i;

    const/4 p4, 0x2

    .line 35
    invoke-direct {p3, p4}, Lcom/google/gson/i;-><init>(I)V

    .line 36
    :goto_1
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    new-instance p5, Lqc/s;

    const-class p6, Ljava/lang/Long;

    invoke-direct {p5, p4, p6, p3}, Lqc/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/z;)V

    .line 38
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    new-instance p5, Lcom/google/gson/i;

    const/4 p6, 0x0

    .line 41
    invoke-direct {p5, p6}, Lcom/google/gson/i;-><init>(I)V

    .line 42
    new-instance p6, Lqc/s;

    const-class p7, Ljava/lang/Double;

    invoke-direct {p6, p4, p7, p5}, Lqc/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/z;)V

    .line 43
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    new-instance p5, Lcom/google/gson/i;

    const/4 p6, 0x1

    .line 46
    invoke-direct {p5, p6}, Lcom/google/gson/i;-><init>(I)V

    .line 47
    new-instance p6, Lqc/s;

    const-class p7, Ljava/lang/Float;

    invoke-direct {p6, p4, p7, p5}, Lqc/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/z;)V

    .line 48
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Lcom/google/gson/y;->b:Lcom/google/gson/v;

    if-ne p10, p4, :cond_2

    .line 50
    sget-object p4, Lqc/d;->d:Lqc/j;

    goto :goto_2

    .line 51
    :cond_2
    new-instance p4, Lqc/d;

    invoke-direct {p4, p10}, Lqc/d;-><init>(Lcom/google/gson/y;)V

    .line 52
    new-instance p5, Lqc/j;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p4}, Lqc/j;-><init>(ILjava/lang/Object;)V

    move-object p4, p5

    .line 53
    :goto_2
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lqc/v;->h:Lqc/r;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Lqc/v;->i:Lqc/r;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p4, Lcom/google/gson/j;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p5}, Lcom/google/gson/j;-><init>(Lcom/google/gson/z;I)V

    .line 57
    new-instance p5, Lcom/google/gson/j;

    const/4 p6, 0x2

    invoke-direct {p5, p4, p6}, Lcom/google/gson/j;-><init>(Lcom/google/gson/z;I)V

    .line 58
    new-instance p4, Lqc/r;

    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p7, 0x0

    invoke-direct {p4, p6, p5, p7}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    .line 59
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance p4, Lcom/google/gson/j;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p5}, Lcom/google/gson/j;-><init>(Lcom/google/gson/z;I)V

    .line 61
    new-instance p3, Lcom/google/gson/j;

    const/4 p5, 0x2

    invoke-direct {p3, p4, p5}, Lcom/google/gson/j;-><init>(Lcom/google/gson/z;I)V

    .line 62
    new-instance p4, Lqc/r;

    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p3, p6}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    .line 63
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p3, Lqc/v;->j:Lqc/r;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p3, Lqc/v;->l:Lqc/s;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p3, Lqc/v;->q:Lqc/r;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p3, Lqc/v;->r:Lqc/r;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p3, Lqc/v;->m:Lcom/google/gson/i;

    .line 69
    new-instance p4, Lqc/r;

    const-class p5, Ljava/math/BigDecimal;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p3, p6}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    .line 70
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p3, Lqc/v;->n:Lcom/google/gson/i;

    .line 72
    new-instance p4, Lqc/r;

    const-class p5, Ljava/math/BigInteger;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p3, p6}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    .line 73
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object p3, Lqc/v;->o:Lcom/google/gson/i;

    .line 75
    new-instance p4, Lqc/r;

    const-class p5, Lpc/i;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p3, p6}, Lqc/r;-><init>(Ljava/lang/Class;Lcom/google/gson/z;I)V

    .line 76
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p3, Lqc/v;->s:Lqc/r;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p3, Lqc/v;->t:Lqc/r;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object p3, Lqc/v;->v:Lqc/r;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object p3, Lqc/v;->w:Lqc/r;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object p3, Lqc/v;->y:Lqc/r;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object p3, Lqc/v;->u:Lqc/r;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object p3, Lqc/v;->b:Lqc/r;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object p3, Lqc/d;->c:Lqc/a;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object p3, Lqc/v;->x:Lqc/j;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-boolean p3, Ltc/c;->a:Z

    if-eqz p3, :cond_3

    .line 87
    sget-object p3, Ltc/c;->e:Lqc/a;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object p3, Ltc/c;->d:Lqc/a;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object p3, Ltc/c;->f:Lqc/a;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_3
    sget-object p3, Lqc/b;->d:Lqc/a;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object p3, Lqc/v;->a:Lqc/r;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance p3, Lqc/c;

    const/4 p4, 0x0

    invoke-direct {p3, v0, p4}, Lqc/c;-><init>(LG8/s;I)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance p3, Lqc/c;

    const/4 p4, 0x2

    invoke-direct {p3, v0, p4}, Lqc/c;-><init>(LG8/s;I)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance p7, Lqc/c;

    const/4 p3, 0x1

    invoke-direct {p7, v0, p3}, Lqc/c;-><init>(LG8/s;I)V

    iput-object p7, p0, LC/d;->g:Ljava/lang/Object;

    .line 95
    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object p3, Lqc/v;->B:Lqc/a;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance p9, Lqc/p;

    move-object p3, p9

    move-object p4, v0

    move-object p5, p2

    move-object p6, p1

    move-object p8, p11

    invoke-direct/range {p3 .. p8}, Lqc/p;-><init>(LG8/s;Lcom/google/gson/h;Lpc/g;Lqc/c;Ljava/util/List;)V

    invoke-virtual {v1, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LC/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/h;LI/j;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LC/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC/d;->b:Z

    .line 3
    iput-boolean v0, p0, LC/d;->c:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC/d;->f:Ljava/lang/Object;

    .line 5
    new-instance v0, LC/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC/f;-><init>(I)V

    iput-object v0, p0, LC/d;->g:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LC/d;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LC/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lcom/google/gson/n;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lqc/h;

    sget-object v1, Lqc/h;->t0:Lqc/g;

    invoke-direct {v0, v1}, Luc/b;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x20

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lqc/h;->p0:[Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lqc/h;->q0:I

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Lqc/h;->r0:[Ljava/lang/String;

    new-array v1, v1, [I

    iput-object v1, v0, Lqc/h;->s0:[I

    invoke-virtual {v0, p1}, Lqc/h;->k0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LC/d;->e(Luc/b;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/gson/n;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LC/d;->b(Lcom/google/gson/n;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p2, Luc/b;

    invoke-direct {p2, v1}, Luc/b;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    iput-boolean v1, p2, Luc/b;->b:Z

    invoke-virtual {p0, p2, v0}, LC/d;->e(Luc/b;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p2}, Luc/b;->L()I

    move-result p2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/google/gson/t;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Luc/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/google/gson/o;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/google/gson/t;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    move-object p2, v0

    :goto_3
    invoke-static {p1}, Lpc/d;->l(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Luc/b;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 4

    const-string v0, "AssertionError (GSON 2.10.1): "

    iget-boolean v1, p1, Luc/b;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Luc/b;->b:Z

    :try_start_0
    invoke-virtual {p1}, Luc/b;->L()I

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, LC/d;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/gson/z;->a(Luc/b;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p1, Luc/b;->b:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v0, Lcom/google/gson/t;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/gson/t;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_0

    iput-boolean v1, p1, Luc/b;->b:Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_2
    new-instance v0, Lcom/google/gson/t;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iput-boolean v1, p1, Luc/b;->b:Z

    throw p2
.end method

.method public f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/z;
    .locals 8

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LC/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/z;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LC/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/z;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/gson/k;->a:Lcom/google/gson/z;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LC/d;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/A;

    invoke-interface {v5, p0, p1}, Lcom/google/gson/A;->a(LC/d;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/z;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v4, Lcom/google/gson/k;->a:Lcom/google/gson/z;

    if-nez v6, :cond_4

    iput-object v5, v4, Lcom/google/gson/k;->a:Lcom/google/gson/z;

    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON (2.10.1) cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    throw p1
.end method

.method public g(Ljava/io/Writer;)Luc/c;
    .locals 1

    new-instance v0, Luc/c;

    invoke-direct {v0, p1}, Luc/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, LC/d;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "  "

    iput-object p1, v0, Luc/c;->d:Ljava/lang/String;

    const-string p1, ": "

    iput-object p1, v0, Luc/c;->e:Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, LC/d;->b:Z

    iput-boolean p1, v0, Luc/c;->X:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Luc/c;->f:Z

    iput-boolean p1, v0, Luc/c;->Z:Z

    return-object v0
.end method

.method public h(Lcom/google/gson/n;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, LC/d;->g(Ljava/io/Writer;)Luc/c;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LC/d;->j(Lcom/google/gson/n;Luc/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/p;->a:Lcom/google/gson/p;

    invoke-virtual {p0, p1}, LC/d;->h(Lcom/google/gson/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v1}, LC/d;->g(Ljava/io/Writer;)Luc/c;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, LC/d;->k(Ljava/lang/Object;Ljava/lang/Class;Luc/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(Lcom/google/gson/n;Luc/c;)V
    .locals 6

    const-string v0, "AssertionError (GSON 2.10.1): "

    iget-boolean v1, p2, Luc/c;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p2, Luc/c;->f:Z

    iget-boolean v2, p2, Luc/c;->X:Z

    iget-boolean v3, p0, LC/d;->b:Z

    iput-boolean v3, p2, Luc/c;->X:Z

    iget-boolean v3, p2, Luc/c;->Z:Z

    const/4 v4, 0x0

    iput-boolean v4, p2, Luc/c;->Z:Z

    :try_start_0
    sget-object v4, Lqc/v;->a:Lqc/r;

    invoke-static {p1, p2}, Lcom/google/gson/i;->d(Lcom/google/gson/n;Luc/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Luc/c;->f:Z

    iput-boolean v2, p2, Luc/c;->X:Z

    iput-boolean v3, p2, Luc/c;->Z:Z

    return-void

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v1, p2, Luc/c;->f:Z

    iput-boolean v2, p2, Luc/c;->X:Z

    iput-boolean v3, p2, Luc/c;->Z:Z

    throw p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Class;Luc/c;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.10.1): "

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, LC/d;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/z;

    move-result-object p2

    iget-boolean v1, p3, Luc/c;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p3, Luc/c;->f:Z

    iget-boolean v2, p3, Luc/c;->X:Z

    iget-boolean v3, p0, LC/d;->b:Z

    iput-boolean v3, p3, Luc/c;->X:Z

    iget-boolean v3, p3, Luc/c;->Z:Z

    const/4 v4, 0x0

    iput-boolean v4, p3, Luc/c;->Z:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/z;->b(Luc/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p3, Luc/c;->f:Z

    iput-boolean v2, p3, Luc/c;->X:Z

    iput-boolean v3, p3, Luc/c;->Z:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/gson/o;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v1, p3, Luc/c;->f:Z

    iput-boolean v2, p3, Luc/c;->X:Z

    iput-boolean v3, p3, Luc/c;->Z:Z

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LC/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/background/systemalarm/myZ/Fjji;->hpaghxw:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC/d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC/d;->f:Ljava/lang/Object;

    check-cast v1, LG8/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
