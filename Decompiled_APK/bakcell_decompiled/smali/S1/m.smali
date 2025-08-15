.class public final LS1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA8/y;
.implements Lkb/f;
.implements Landroidx/concurrent/futures/k;
.implements LOd/a;
.implements La0/l;
.implements LF/W;
.implements Landroidx/databinding/k;
.implements LMb/c;


# static fields
.field public static e:LS1/m;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LS1/m;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LS1/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LS1/m;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, LS1/m;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LS1/m;->c:Ljava/lang/Object;

    .line 75
    iput-object p4, p0, LS1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF/A;Landroid/util/Size;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LS1/m;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    .line 60
    invoke-interface {p1}, LF/A;->b()I

    .line 61
    invoke-interface {p1}, LF/A;->c()I

    if-eqz p2, :cond_0

    .line 62
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 63
    invoke-interface {p1, p2}, LF/A;->o(I)Ljava/util/List;

    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, LH/g;

    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, LH/g;-><init>(Z)V

    .line 67
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 68
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 69
    :goto_0
    iput-object v0, p0, LS1/m;->c:Ljava/lang/Object;

    .line 70
    new-instance p2, LK/k;

    invoke-direct {p2, p1, v0}, LK/k;-><init>(LF/A;Landroid/util/Rational;)V

    iput-object p2, p0, LS1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF/W;LD/x;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LS1/m;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LS1/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOd/c;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LS1/m;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LS1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS1/i;LP7/a;LX0/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x14

    iput v0, p0, LS1/m;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, LS1/m;->b:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, LS1/m;->c:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, LS1/m;->d:Ljava/lang/Object;

    .line 80
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 82
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 83
    new-instance v6, LMb/j;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, LMb/j;-><init>(Ljava/lang/String;B)V

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LS1/m;->M(Ljava/lang/CharSequence;IIIZLX0/o;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LS1/i;Lhf/d;Lef/a;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LS1/m;->a:I

    const-string v0, "koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LS1/m;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, LS1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/16 v0, 0xb

    iput v0, p0, LS1/m;->a:I

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 12
    new-instance v1, LRa/z0;

    invoke-direct {v1, p1}, LRa/z0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    iput-object v0, p0, LS1/m;->c:Ljava/lang/Object;

    iput-object v1, p0, LS1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LS1/m;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, LS1/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LS1/m;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroidx/appcompat/app/L;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, LS1/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lu8/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LS1/m;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p3, p0, LS1/m;->b:Ljava/lang/Object;

    .line 100
    invoke-static {p2, v0}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p2, p0, LS1/m;->c:Ljava/lang/Object;

    .line 102
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, LS1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LS1/m;->a:I

    const-string v0, "referenceQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroidx/databinding/u;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/u;-><init>(Landroidx/databinding/p;ILandroidx/databinding/k;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LS1/m;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    .line 33
    new-instance v0, LS1/b;

    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p1, v1}, LS1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 35
    new-instance v0, LS1/h;

    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p1, v1}, LS1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 37
    iput-object v0, p0, LS1/m;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, LS1/h;

    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p1, v1}, LS1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 40
    iput-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LS1/m;->a:I

    iput-object p1, p0, LS1/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LS1/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LS1/m;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    iput-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LS1/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LS1/m;->a:I

    iput-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LS1/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LS1/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 5
    iput p4, p0, LS1/m;->a:I

    iput-object p1, p0, LS1/m;->d:Ljava/lang/Object;

    iput-object p2, p0, LS1/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LS1/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LS1/m;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, LS1/m;->c:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, LS1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x15

    iput v0, p0, LS1/m;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LS1/m;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LS1/m;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LS1/m;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8/f;

    .line 19
    iget-object v2, v2, Le8/f;->b:Ld8/a;

    .line 20
    new-instance v3, La8/n;

    .line 21
    iget-object v2, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 22
    invoke-direct {v3, v2}, La8/n;-><init>(Ljava/util/List;)V

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/f;

    .line 25
    iget-object v1, v1, Le8/f;->c:Ld8/a;

    .line 26
    iget-object v2, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ld8/a;->Q()La8/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;LVb/k;Lfc/a;Ljava/lang/Class;)V
    .locals 0

    const/16 p4, 0xf

    iput p4, p0, LS1/m;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, LS1/m;->c:Ljava/lang/Object;

    .line 107
    iput-object p3, p0, LS1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LS1/m;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, LS1/m;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, LS1/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LS1/m;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, LS1/m;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, LS1/m;->c:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz9/i;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LS1/m;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LH/b;->a:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LH/b;->c:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    sget-object v5, LN/b;->c:Landroid/util/Size;

    invoke-static {v1, v4, v5}, LH/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static E(IZ)Landroid/util/Rational;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Undefined target aspect ratio: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SupportedOutputSizesCollector"

    invoke-static {p1, p0}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, LH/b;->c:Landroid/util/Rational;

    goto :goto_1

    :cond_1
    sget-object p0, LH/b;->d:Landroid/util/Rational;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, LH/b;->a:Landroid/util/Rational;

    goto :goto_1

    :cond_3
    sget-object p0, LH/b;->b:Landroid/util/Rational;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static F(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, LS1/m;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    sget-object v4, LN/b;->c:Landroid/util/Size;

    invoke-static {v1, v3, v4}, LH/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static K(Landroid/content/Context;Landroid/util/AttributeSet;[I)LS1/m;
    .locals 1

    new-instance v0, LS1/m;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LS1/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static L(Landroid/content/Context;Landroid/util/AttributeSet;[II)LS1/m;
    .locals 2

    new-instance v0, LS1/m;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LS1/m;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static P(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static Q(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method private final R()V
    .locals 0

    return-void
.end method

.method private final S()V
    .locals 0

    return-void
.end method

.method public static U(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LS1/m;

    invoke-direct {v0, p0, p1}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Y(Ljava/io/InputStream;)[B
    .locals 4

    const-string v0, "Error closing stream for reading resource from disk"

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/google/android/gms/common/util/IOUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    :try_start_2
    const-string v3, "Failed to read the resource from disk"

    invoke-static {v3}, LRa/M0;->H(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_2
    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    return-object v2

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    throw v1

    :catch_3
    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    return-object v2
.end method

.method public static s(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, LX0/v;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX0/v;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A([B)Ljava/util/List;
    .locals 1

    new-instance v0, LVb/l;

    invoke-direct {v0, p1}, LVb/l;-><init>([B)V

    iget-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public B(I)LF/X;
    .locals 7

    iget-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/X;

    return-object p1

    :cond_0
    iget-object v1, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v1, LF/W;

    invoke-interface {v1, p1}, LF/W;->l(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1, p1}, LF/W;->h(I)LF/X;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, LF/X;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/f;

    iget-object v6, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v6, LD/x;

    invoke-static {v5, v6}, Lb0/b;->a(LF/f;LD/x;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LF/X;->d()I

    move-result v3

    invoke-interface {v1}, LF/X;->a()I

    move-result v4

    invoke-interface {v1}, LF/X;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LF/e;->e(IILjava/util/List;Ljava/util/List;)LF/e;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public D(LF/Q0;)Ljava/util/ArrayList;
    .locals 13

    move-object v0, p1

    check-cast v0, LF/d0;

    sget-object v1, LF/d0;->C:LF/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    sget-object v1, LF/d0;->B:LF/c;

    invoke-interface {v0, v1, v2}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR/b;

    sget-object v3, LF/d0;->A:LF/c;

    invoke-interface {v0, v3, v2}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, LF/c0;->u()I

    move-result v4

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_2

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Landroid/util/Size;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    iget-object v3, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v3, LF/A;

    invoke-interface {v3, v4}, LF/A;->o(I)Ljava/util/List;

    move-result-object v3

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LH/g;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, LH/g;-><init>(Z)V

    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "The retrieved supported resolutions from camera info internal is empty. Format is "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SupportedOutputSizesCollector"

    invoke-static {v4, v3}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x0

    if-nez v1, :cond_19

    iget-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v0, LK/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_8

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, LH/g;

    invoke-direct {v4, v6}, LH/g;-><init>(Z)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, LF/d0;

    sget-object v5, LF/d0;->z:LF/c;

    invoke-interface {p1, v5, v2}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    if-eqz v5, :cond_8

    invoke-static {v3}, LN/b;->a(Landroid/util/Size;)I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v8

    if-ge v7, v9, :cond_9

    :cond_8
    move-object v5, v3

    :cond_9
    invoke-virtual {v0, p1}, LK/k;->c(LF/d0;)Landroid/util/Size;

    move-result-object v3

    sget-object v7, LN/b;->c:Landroid/util/Size;

    invoke-static {v7}, LN/b;->a(Landroid/util/Size;)I

    move-result v8

    invoke-static {v5}, LN/b;->a(Landroid/util/Size;)I

    move-result v9

    if-ge v9, v8, :cond_a

    sget-object v7, LN/b;->a:Landroid/util/Size;

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    if-ge v10, v8, :cond_b

    move-object v7, v3

    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    invoke-static {v9}, LN/b;->a(Landroid/util/Size;)I

    move-result v10

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/2addr v12, v11

    if-gt v10, v12, :cond_c

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    invoke-static {v7}, LN/b;->a(Landroid/util/Size;)I

    move-result v10

    if-lt v11, v10, :cond_c

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    sget-object v1, LF/d0;->t:LF/c;

    invoke-interface {p1, v1}, LF/z0;->h(LF/c;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1, v1}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v5, v0, LK/k;->c:Z

    invoke-static {v1, v5}, LS1/m;->E(IZ)Landroid/util/Rational;

    move-result-object v1

    goto :goto_5

    :cond_e
    invoke-virtual {v0, p1}, LK/k;->c(LF/d0;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v4}, LS1/m;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Rational;

    sget-object v8, LN/b;->c:Landroid/util/Size;

    invoke-static {v1, v7, v8}, LH/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v1, v7

    goto :goto_5

    :cond_10
    new-instance v5, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v5, v7, v1}, Landroid/util/Rational;-><init>(II)V

    move-object v1, v5

    goto :goto_5

    :cond_11
    move-object v1, v2

    :goto_5
    if-nez v3, :cond_12

    sget-object v3, LF/d0;->y:LF/c;

    invoke-interface {p1, v3, v2}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/util/Size;

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_13

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_17

    invoke-static {v5, v3, v6}, LS1/m;->P(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_8

    :cond_13
    invoke-static {v4}, LS1/m;->F(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz v3, :cond_14

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v3, v6}, LS1/m;->P(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_6

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LH/a;

    iget-object v0, v0, LK/k;->d:Ljava/io/Serializable;

    check-cast v0, Landroid/util/Rational;

    invoke-direct {v3, v1, v0}, LH/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    :goto_8
    return-object v5

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nmaxSize = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\ninitial size list: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    move-object v1, p1

    check-cast v1, LF/d0;

    sget-object v4, LF/d0;->z:LF/c;

    invoke-interface {v1, v4, v2}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-interface {v0}, LF/d0;->k()I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, LF/Q0;->K:LF/c;

    invoke-interface {p1, v4, v2}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {p1}, LF/c0;->u()I

    :cond_1a
    sget-object p1, LF/d0;->B:LF/c;

    invoke-interface {v0, p1}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/b;

    iget-object v0, p1, LR/b;->a:LR/a;

    invoke-static {v5}, LS1/m;->F(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/Rational;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Rational;->getDenominator()I

    move-result v7

    if-lt v5, v7, :cond_1c

    :cond_1b
    move v5, v6

    goto :goto_9

    :cond_1c
    move v5, v3

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, LS1/m;->E(IZ)Landroid/util/Rational;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, LH/a;

    invoke-direct {v7, v0, v4}, LH/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1d
    if-eqz v1, :cond_20

    sget-object v2, LN/b;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, LN/b;->a(Landroid/util/Size;)I

    move-result v9

    if-gt v9, v1, :cond_1e

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_20
    iget-object p1, p1, LR/b;->b:LR/c;

    if-nez p1, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_d

    :cond_23
    sget-object v4, LR/c;->c:LR/c;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_d

    :cond_24
    iget v4, p1, LR/c;->b:I

    iget-object v5, p1, LR/c;->a:Landroid/util/Size;

    if-eqz v4, :cond_29

    if-eq v4, v6, :cond_28

    const/4 v7, 0x2

    if-eq v4, v7, :cond_27

    const/4 v7, 0x3

    if-eq v4, v7, :cond_26

    const/4 v7, 0x4

    if-eq v4, v7, :cond_25

    goto :goto_d

    :cond_25
    invoke-static {v2, v5, v3}, LS1/m;->Q(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_d

    :cond_26
    invoke-static {v2, v5, v6}, LS1/m;->Q(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_d

    :cond_27
    invoke-static {v2, v5, v3}, LS1/m;->P(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_d

    :cond_28
    invoke-static {v2, v5, v6}, LS1/m;->P(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_d

    :cond_29
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_22

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2a
    :goto_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2d
    return-object p1
.end method

.method public G(Ljava/lang/CharSequence;IILX0/u;)Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p4, LX0/u;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v1, LX0/d;

    invoke-virtual {p4}, LX0/u;->c()LY0/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LL0/G;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, LL0/G;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, LL0/G;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX0/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, LX0/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, LA0/d;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, LX0/u;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, LX0/u;->c:I

    :cond_4
    iget p1, p4, LX0/u;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public H()Z
    .locals 3

    iget-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    return v1

    :cond_1
    iget-object v0, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public I(Lta/m;Landroid/net/Uri;Ljava/util/Map;JJLW9/Q;)V
    .locals 13

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v10, Lz9/h;

    move-object v2, v10

    move-object v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lz9/h;-><init>(Lta/j;JJ)V

    iput-object v10, v1, LS1/m;->d:Ljava/lang/Object;

    iget-object v2, v1, LS1/m;->c:Ljava/lang/Object;

    check-cast v2, Lz9/k;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LS1/m;->b:Ljava/lang/Object;

    check-cast v2, Lz9/i;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v5, "Content-Type"

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v0

    :goto_1
    invoke-static {v5}, Lua/a;->x(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    invoke-static {v5, v3}, Lz9/i;->a(ILjava/util/ArrayList;)V

    :cond_3
    invoke-static {p2}, Lua/a;->y(Landroid/net/Uri;)I

    move-result v7

    if-eq v7, v6, :cond_4

    if-eq v7, v5, :cond_4

    invoke-static {v7, v3}, Lz9/i;->a(ILjava/util/ArrayList;)V

    :cond_4
    sget-object v6, Lz9/i;->a:[I

    move v11, v8

    :goto_2
    if-ge v11, v4, :cond_6

    aget v12, v6, v11

    if-eq v12, v5, :cond_5

    if-eq v12, v7, :cond_5

    invoke-static {v12, v3}, Lz9/i;->a(ILjava/util/ArrayList;)V

    :cond_5
    add-int/2addr v11, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lz9/k;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lz9/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    array-length v2, v3

    if-ne v2, v9, :cond_7

    aget-object v0, v3, v8

    iput-object v0, v1, LS1/m;->c:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_7
    array-length v2, v3

    move v4, v8

    :goto_3
    if-ge v4, v2, :cond_f

    aget-object v5, v3, v4

    :try_start_1
    invoke-interface {v5, v10}, Lz9/k;->c(Lz9/l;)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-object v5, v1, LS1/m;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v8, v10, Lz9/h;->f:I

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    iget-object v5, v1, LS1/m;->c:Ljava/lang/Object;

    check-cast v5, Lz9/k;

    if-nez v5, :cond_a

    iget-wide v5, v10, Lz9/h;->d:J

    cmp-long v5, v5, p4

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move v5, v8

    goto :goto_5

    :cond_a
    :goto_4
    move v5, v9

    :goto_5
    invoke-static {v5}, Lua/a;->k(Z)V

    iput v8, v10, Lz9/h;->f:I

    goto :goto_9

    :goto_6
    iget-object v2, v1, LS1/m;->c:Ljava/lang/Object;

    check-cast v2, Lz9/k;

    if-nez v2, :cond_c

    iget-wide v2, v10, Lz9/h;->d:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move v9, v8

    :cond_c
    :goto_7
    invoke-static {v9}, Lua/a;->k(Z)V

    iput v8, v10, Lz9/h;->f:I

    throw v0

    :catch_0
    iget-object v5, v1, LS1/m;->c:Ljava/lang/Object;

    check-cast v5, Lz9/k;

    if-nez v5, :cond_e

    iget-wide v5, v10, Lz9/h;->d:J

    cmp-long v5, v5, p4

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move v5, v8

    goto :goto_5

    :cond_e
    :goto_8
    move v5, v9

    goto :goto_5

    :goto_9
    add-int/2addr v4, v9

    goto :goto_3

    :cond_f
    :goto_a
    iget-object v2, v1, LS1/m;->c:Ljava/lang/Object;

    check-cast v2, Lz9/k;

    if-nez v2, :cond_12

    new-instance v2, LC9/d;

    sget v4, Lua/v;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v8

    :goto_b
    array-length v6, v3

    if-ge v5, v6, :cond_11

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v3

    sub-int/2addr v6, v9

    if-ge v5, v6, :cond_10

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    add-int/2addr v5, v9

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-static {v4, v3}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v4

    const-string v5, "None of the available extractors ("

    const-string v6, ") could read the stream."

    invoke-static {v4, v5, v3, v6}, Lk9/c;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v9, v0, v3, v8}, Lu9/a0;-><init>(ILjava/lang/Exception;Ljava/lang/String;Z)V

    throw v2

    :cond_12
    :goto_c
    iget-object v0, v1, LS1/m;->c:Ljava/lang/Object;

    check-cast v0, Lz9/k;

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Lz9/k;->g(Lz9/m;)V

    return-void

    :goto_d
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LS1/m;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LS1/m;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public M(Ljava/lang/CharSequence;IIIZLX0/o;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, LF7/t;

    iget-object v6, v0, LS1/m;->c:Ljava/lang/Object;

    check-cast v6, LS1/i;

    iget-object v6, v6, LS1/i;->c:Ljava/lang/Object;

    check-cast v6, LX0/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iput v7, v5, LF7/t;->a:I

    iput-object v6, v5, LF7/t;->d:Ljava/lang/Object;

    iput-object v6, v5, LF7/t;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, LF7/t;->e:Ljava/lang/Object;

    check-cast v13, LX0/r;

    iget-object v13, v13, LX0/r;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX0/r;

    :goto_2
    iget v14, v5, LF7/t;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, LF7/t;->b()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, LF7/t;->a:I

    iput-object v13, v5, LF7/t;->e:Ljava/lang/Object;

    iput v7, v5, LF7/t;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, LF7/t;->e:Ljava/lang/Object;

    iget v13, v5, LF7/t;->c:I

    add-int/2addr v13, v7

    iput v13, v5, LF7/t;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, LF7/t;->b()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, LF7/t;->e:Ljava/lang/Object;

    check-cast v13, LX0/r;

    iget-object v14, v13, LX0/r;->b:LX0/u;

    if-eqz v14, :cond_9

    iget v14, v5, LF7/t;->c:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, LF7/t;->c()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, LF7/t;->e:Ljava/lang/Object;

    check-cast v13, LX0/r;

    iput-object v13, v5, LF7/t;->f:Ljava/lang/Object;

    invoke-virtual {v5}, LF7/t;->b()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, LF7/t;->b()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, LF7/t;->f:Ljava/lang/Object;

    invoke-virtual {v5}, LF7/t;->b()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LF7/t;->b()V

    goto :goto_3

    :goto_6
    iput v9, v5, LF7/t;->b:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, LF7/t;->f:Ljava/lang/Object;

    check-cast v12, LX0/r;

    iget-object v12, v12, LX0/r;->b:LX0/u;

    invoke-virtual {v0, v1, v8, v6, v12}, LS1/m;->G(Ljava/lang/CharSequence;IILX0/u;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, LF7/t;->f:Ljava/lang/Object;

    check-cast v11, LX0/r;

    iget-object v11, v11, LX0/r;->b:LX0/u;

    invoke-interface {v4, v1, v8, v6, v11}, LX0/o;->d(Ljava/lang/CharSequence;IILX0/u;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, LF7/t;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, LF7/t;->e:Ljava/lang/Object;

    check-cast v2, LX0/r;

    iget-object v2, v2, LX0/r;->b:LX0/u;

    if-eqz v2, :cond_12

    iget v2, v5, LF7/t;->c:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, LF7/t;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, LF7/t;->e:Ljava/lang/Object;

    check-cast v2, LX0/r;

    iget-object v2, v2, LX0/r;->b:LX0/u;

    invoke-virtual {v0, v1, v8, v6, v2}, LS1/m;->G(Ljava/lang/CharSequence;IILX0/u;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, LF7/t;->e:Ljava/lang/Object;

    check-cast v2, LX0/r;

    iget-object v2, v2, LX0/r;->b:LX0/u;

    invoke-interface {v4, v1, v8, v6, v2}, LX0/o;->d(Ljava/lang/CharSequence;IILX0/u;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, LX0/o;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v0, LO/f;

    invoke-virtual {v0}, LO/f;->e()V

    new-instance v0, LB2/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LB2/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVa/R3;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T(LO/c;)LO/p;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, LVa/R3;->a()V

    new-instance v4, LO/p;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, LS1/m;->d:Ljava/lang/Object;

    iget-object v4, v1, LO/c;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v1, LO/c;->a:LO/m;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ/b;

    iget-object v7, v0, LS1/m;->d:Ljava/lang/Object;

    check-cast v7, LO/p;

    iget-object v8, v5, LQ/b;->d:Landroid/graphics/Rect;

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v9, v6, LO/m;->b:Landroid/graphics/Matrix;

    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v10, LH/r;->a:Landroid/graphics/RectF;

    new-instance v10, Landroid/graphics/RectF;

    int-to-float v11, v2

    iget-object v12, v5, LQ/b;->e:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v10, v11, v11, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v11, v5, LQ/b;->f:I

    iget-boolean v14, v5, LQ/b;->g:Z

    invoke-static {v9, v10, v11, v14}, LH/r;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v8}, LH/r;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v8

    invoke-static {v8, v11}, LH/r;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    invoke-static {v8, v2, v12}, LH/r;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v8

    invoke-static {v8}, LVa/q4;->a(Z)V

    new-instance v15, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v15, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, v6, LO/m;->g:LF/j;

    invoke-virtual {v8}, LF/j;->a()LE/l;

    move-result-object v8

    iput-object v12, v8, LE/l;->b:Ljava/lang/Object;

    invoke-virtual {v8}, LE/l;->d()LF/j;

    move-result-object v12

    new-instance v8, LO/m;

    iget v9, v6, LO/m;->i:I

    sub-int v16, v9, v11

    iget-boolean v6, v6, LO/m;->e:Z

    if-eq v6, v14, :cond_0

    move/from16 v18, v3

    goto :goto_1

    :cond_0
    move/from16 v18, v2

    :goto_1
    iget v10, v5, LQ/b;->b:I

    iget v11, v5, LQ/b;->c:I

    const/4 v14, 0x0

    const/16 v17, -0x1

    move-object v9, v8

    invoke-direct/range {v9 .. v18}, LO/m;-><init>(IILF/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v7, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, LS1/m;->c:Ljava/lang/Object;

    check-cast v1, LF/C;

    invoke-virtual {v6, v1, v3}, LO/m;->d(LF/C;Z)LD/s0;

    move-result-object v1

    iget-object v4, v0, LS1/m;->b:Ljava/lang/Object;

    check-cast v4, LO/f;

    iget-object v5, v4, LO/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, LD/s0;->d()V

    goto :goto_2

    :cond_2
    new-instance v5, LA3/e;

    const/16 v7, 0x19

    invoke-direct {v5, v4, v7, v1}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, LD/n0;

    invoke-direct {v7, v1, v3}, LD/n0;-><init>(LD/s0;I)V

    invoke-virtual {v4, v5, v7}, LO/f;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_2
    iget-object v1, v0, LS1/m;->d:Ljava/lang/Object;

    check-cast v1, LO/p;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v6, v3}, LS1/m;->q(LO/m;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/m;

    new-instance v5, LA/f;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v6, v3, v7}, LA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, LO/m;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, LS1/m;->d:Ljava/lang/Object;

    check-cast v1, LO/p;

    new-instance v3, LO/o;

    invoke-direct {v3, v2, v1}, LO/o;-><init>(ILjava/lang/Object;)V

    iget-object v1, v6, LO/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LS1/m;->d:Ljava/lang/Object;

    check-cast v1, LO/p;

    return-object v1
.end method

.method public V(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "google_tagmanager"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "resource_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public W()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LS1/m;->b:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public X()LRa/B1;
    .locals 4

    iget-object v0, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LS1/m;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LRa/B1;

    iget-object v3, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v2, v0, v1, v3}, LRa/B1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lse/g;

    iget-object p1, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast p1, Lpe/m0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LS1/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public b(LA/h;)V
    .locals 1

    iget-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v0, LU/A;

    iput-object p1, v0, LU/A;->C:LA/h;

    return-void
.end method

.method public c(La0/h;)V
    .locals 5

    iget-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v0, LU/A;

    iget-object v1, v0, LU/A;->z:Landroid/media/MediaMuxer;

    iget-object v2, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v2, LU/j;

    if-nez v1, :cond_7

    iget-boolean v1, v0, LU/A;->o:Z

    const-string v3, "Recorder"

    if-nez v1, :cond_6

    iget-object v1, v0, LU/A;->P:La0/h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, LU/A;->P:La0/h;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, La0/h;->d0()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, v0, LU/A;->P:La0/h;

    invoke-virtual {v0}, LU/A;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, LU/A;->Q:Lua/q;

    invoke-virtual {p1}, Lua/q;->f()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v3, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v3, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v3, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LU/A;->D(LU/j;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const-string v1, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v3, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v3, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LU/A;->B:La0/u;

    iget-object v1, v0, La0/u;->h:LI/j;

    new-instance v2, LU/t;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LU/t;-><init>(La0/u;I)V

    invoke-virtual {v1, v2}, LI/j;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    invoke-static {v3, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-virtual {v0, p1, v2}, LU/A;->K(La0/h;LU/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
.end method

.method public d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, LS1/m;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v1, LN8/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iget-object v2, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    new-instance v2, LN8/a;

    invoke-direct {v2, v1}, LN8/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lse/g;

    iget-object v0, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v1, Lpe/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v3, Landroidx/databinding/s;

    invoke-direct {v3, v0, p1, p0, v2}, Landroidx/databinding/s;-><init>(Landroidx/lifecycle/LifecycleOwner;Lse/g;LS1/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    move-result-object p1

    iput-object p1, p0, LS1/m;->c:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public f(La0/g;)V
    .locals 1

    iget-object v0, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/j;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDa/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LDa/e;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v0, LI/c;

    iget-object v0, v0, LI/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(I)LF/X;
    .locals 0

    invoke-virtual {p0, p1}, LS1/m;->B(I)LF/X;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 1

    iget v0, p0, LS1/m;->a:I

    return-void
.end method

.method public j(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object v0, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v0, Lpe/m0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    if-nez p1, :cond_3

    iput-object v1, p0, LS1/m;->b:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LS1/m;->b:Ljava/lang/Object;

    iget-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/u;

    iget-object v0, v0, Landroidx/databinding/u;->c:Ljava/lang/Object;

    check-cast v0, Lse/g;

    if-eqz v0, :cond_5

    iget-object v2, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v2, Lpe/m0;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/databinding/s;

    invoke-direct {v3, p1, v0, p0, v1}, Landroidx/databinding/s;-><init>(Landroidx/lifecycle/LifecycleOwner;Lse/g;LS1/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    move-result-object p1

    iput-object p1, p0, LS1/m;->c:Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public k()I
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget v2, p0, LS1/m;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/load/data/h;

    iget-object v3, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v3, Lu8/f;

    iget-object v4, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v1, v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/e;

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, LA8/A;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v8, v9, v3}, LA8/A;-><init>(Ljava/io/InputStream;Lu8/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6, v8, v3}, Lr8/e;->c(Ljava/io/InputStream;Lu8/f;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, LA8/A;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    if-eq v6, v0, :cond_0

    move v0, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v7, :cond_1

    :try_start_3
    invoke-virtual {v7}, LA8/A;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    throw v0

    :cond_2
    :goto_2
    return v0

    :pswitch_0
    sget-object v2, LN8/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v1, v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/e;

    iget-object v6, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v6, Lu8/f;

    invoke-interface {v5, v2, v6}, Lr8/e;->b(Ljava/nio/ByteBuffer;Lu8/f;)I

    move-result v5

    if-eq v5, v0, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)Z
    .locals 2

    iget-object v0, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v0, LF/W;

    invoke-interface {v0, p1}, LF/W;->l(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LS1/m;->B(I)LF/X;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public m()LWb/m;
    .locals 4

    iget-object v0, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v0, LWb/n;

    if-eqz v0, :cond_8

    iget-object v1, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/o;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v1, Ljc/a;

    iget-object v1, v1, Ljc/a;->a:[B

    array-length v1, v1

    iget v2, v0, LWb/n;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, LWb/j;->h:LWb/j;

    iget-object v0, v0, LWb/n;->e:LWb/j;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Ljc/a;->a([B)Ljc/a;

    goto :goto_2

    :cond_3
    sget-object v1, LWb/j;->g:LWb/j;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljc/a;->a([B)Ljc/a;

    goto :goto_2

    :cond_4
    sget-object v1, LWb/j;->f:LWb/j;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljc/a;->a([B)Ljc/a;

    :goto_2
    new-instance v0, LWb/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v2, LWb/n;

    iget-object v2, v2, LWb/n;->e:LWb/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()Ldc/a;
    .locals 4

    iget-object v0, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v0, Ldc/e;

    if-eqz v0, :cond_9

    iget-object v1, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/o;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v1, Ljc/a;

    iget-object v1, v1, Ljc/a;->a:[B

    array-length v1, v1

    iget v2, v0, Ldc/e;->b:I

    if-ne v2, v1, :cond_8

    sget-object v1, Ldc/d;->f:Ldc/d;

    iget-object v0, v0, Ldc/e;->d:Ldc/d;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Ljc/a;->a([B)Ljc/a;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Ldc/d;->e:Ldc/d;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Ldc/d;->d:Ldc/d;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Ldc/d;->c:Ldc/d;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljc/a;->a([B)Ljc/a;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v2, Ldc/e;

    iget-object v2, v2, Ldc/e;->d:Ldc/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljc/a;->a([B)Ljc/a;

    move-result-object v0

    :goto_3
    new-instance v1, Ldc/a;

    iget-object v2, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v2, Ldc/e;

    invoke-direct {v1, v2, v0}, Ldc/a;-><init>(Ldc/e;Ljc/a;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onComplete(Lkb/l;)V
    .locals 3

    iget-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast p1, LDa/b;

    iget-object v0, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, LDa/b;->a:Lj0/j;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, LDa/b;->a:Lj0/j;

    invoke-virtual {p1, v0}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p()Ldc/j;
    .locals 4

    iget-object v0, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v0, Ldc/k;

    if-eqz v0, :cond_9

    iget-object v1, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/o;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v1, Ljc/a;

    iget-object v1, v1, Ljc/a;->a:[B

    array-length v1, v1

    iget v2, v0, Ldc/k;->b:I

    if-ne v2, v1, :cond_8

    sget-object v1, Ldc/d;->o:Ldc/d;

    iget-object v0, v0, Ldc/k;->d:Ldc/d;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Ljc/a;->a([B)Ljc/a;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Ldc/d;->n:Ldc/d;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Ldc/d;->m:Ldc/d;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Ldc/d;->l:Ldc/d;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljc/a;->a([B)Ljc/a;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown HmacParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v2, Ldc/k;

    iget-object v2, v2, Ldc/k;->d:Ldc/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljc/a;->a([B)Ljc/a;

    move-result-object v0

    :goto_3
    new-instance v1, Ldc/j;

    iget-object v2, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v2, Ldc/k;

    invoke-direct {v1, v2, v0}, Ldc/j;-><init>(Ldc/k;Ljc/a;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(LO/m;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/m;

    iget-object v1, p1, LO/m;->g:LF/j;

    iget-object v3, v1, LF/j;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/b;

    iget-object v4, v1, LQ/b;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, LO/m;->c:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast p1, LF/C;

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/b;

    iget v6, p1, LQ/b;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/b;

    iget-boolean v7, p1, LQ/b;->g:Z

    new-instance p1, LD/g;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LD/g;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LF/C;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ/b;

    iget v4, p2, LQ/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    invoke-virtual {v0}, LO/m;->b()V

    iget-boolean p2, v0, LO/m;->j:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {p2, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    iput-boolean v1, v0, LO/m;->j:Z

    iget-object v3, v0, LO/m;->l:LO/l;

    invoke-virtual {v3}, LF/U;->c()LUb/b;

    move-result-object p2

    new-instance v7, LO/k;

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, LO/k;-><init>(LO/m;LO/l;ILD/g;LD/g;)V

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object p1

    invoke-static {p2, v7, p1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance p2, LS1/l;

    invoke-direct {p2, p0, v0}, LS1/l;-><init>(LS1/m;LO/m;)V

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v0

    invoke-static {p1, p2, v0}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v1, LS1/h;

    invoke-virtual {v1}, LJ1/A;->a()Lx1/i;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lw1/c;->B(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v2}, Lx1/i;->a()I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, LJ1/A;->m(Lx1/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v2}, LJ1/A;->m(Lx1/i;)V

    throw p1
.end method

.method public t(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lx0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    const/4 v0, 0x0

    iget v1, p0, LS1/m;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/h;

    iget-object v2, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v2, Lu8/f;

    iget-object v3, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/e;

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, LA8/A;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v7, v8, v2}, LA8/A;-><init>(Ljava/io/InputStream;Lu8/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, v7}, Lr8/e;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LA8/A;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v6, :cond_1

    :try_start_3
    invoke-virtual {v6}, LA8/A;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    throw v0

    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object v5

    :pswitch_0
    sget-object v1, LN8/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LWa/e4;->c(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()J
    .locals 2

    iget-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v0, Lz9/h;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lz9/h;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public x(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, LWa/y3;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    move-result-object v0

    iget-object v1, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/J0;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Landroidx/appcompat/widget/J0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(IILandroidx/appcompat/widget/T;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LS1/m;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    sget-object v0, Lz0/k;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p0, LS1/m;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lz0/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILz0/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LS1/m;->b:Ljava/lang/Object;

    check-cast v0, LMb/c;

    invoke-interface {v0}, LMb/c;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LS1/m;->c:Ljava/lang/Object;

    check-cast v1, LMb/c;

    invoke-interface {v1}, LMb/c;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/appupdate/c;

    iget-object v1, p0, LS1/m;->d:Ljava/lang/Object;

    check-cast v1, LZ1/I0;

    iget-object v1, v1, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v1, LC0/b;

    iget-object v1, v1, LC0/b;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/play/core/appupdate/d;

    check-cast v0, Lcom/google/android/play/core/appupdate/g;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/d;-><init>(Lcom/google/android/play/core/appupdate/g;Landroid/content/Context;)V

    return-object v2
.end method
