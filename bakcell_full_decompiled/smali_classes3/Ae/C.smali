.class public final LAe/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LAe/d;


# static fields
.field public static final A0:Ljava/util/List;

.field public static final z0:Ljava/util/List;


# instance fields
.field public final X:LAe/b;

.field public final Y:Z

.field public final Z:Z

.field public final a:LS1/i;

.field public final b:LA/d;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lxc/a;

.field public final f:Z

.field public final j0:LAe/n;

.field public final k0:LAe/n;

.field public final l0:Ljava/net/ProxySelector;

.field public final m0:LAe/n;

.field public final n0:Ljavax/net/SocketFactory;

.field public final o0:Ljavax/net/ssl/SSLSocketFactory;

.field public final p0:Ljavax/net/ssl/X509TrustManager;

.field public final q0:Ljava/util/List;

.field public final r0:Ljava/util/List;

.field public final s0:LMe/e;

.field public final t0:LAe/h;

.field public final u0:LMe/d;

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LAe/D;->e:LAe/D;

    sget-object v1, LAe/D;->c:LAe/D;

    filled-new-array {v0, v1}, [LAe/D;

    move-result-object v0

    invoke-static {v0}, LBe/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LAe/C;->z0:Ljava/util/List;

    sget-object v0, LAe/l;->e:LAe/l;

    sget-object v1, LAe/l;->f:LAe/l;

    filled-new-array {v0, v1}, [LAe/l;

    move-result-object v0

    invoke-static {v0}, LBe/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LAe/C;->A0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    new-instance v0, LAe/B;

    invoke-direct {v0}, LAe/B;-><init>()V

    invoke-direct {p0, v0}, LAe/C;-><init>(LAe/B;)V

    return-void
.end method

.method public constructor <init>(LAe/B;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LAe/B;->a:LS1/i;

    iput-object v0, p0, LAe/C;->a:LS1/i;

    .line 3
    iget-object v0, p1, LAe/B;->b:LA/d;

    iput-object v0, p0, LAe/C;->b:LA/d;

    .line 4
    iget-object v0, p1, LAe/B;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LBe/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LAe/C;->c:Ljava/util/List;

    .line 5
    iget-object v0, p1, LAe/B;->d:Ljava/util/ArrayList;

    invoke-static {v0}, LBe/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LAe/C;->d:Ljava/util/List;

    .line 6
    iget-object v0, p1, LAe/B;->e:Lxc/a;

    iput-object v0, p0, LAe/C;->e:Lxc/a;

    .line 7
    iget-boolean v0, p1, LAe/B;->f:Z

    iput-boolean v0, p0, LAe/C;->f:Z

    .line 8
    iget-object v0, p1, LAe/B;->g:LAe/b;

    .line 9
    iput-object v0, p0, LAe/C;->X:LAe/b;

    .line 10
    iget-boolean v0, p1, LAe/B;->h:Z

    iput-boolean v0, p0, LAe/C;->Y:Z

    .line 11
    iget-boolean v0, p1, LAe/B;->i:Z

    iput-boolean v0, p0, LAe/C;->Z:Z

    .line 12
    iget-object v0, p1, LAe/B;->j:LAe/n;

    iput-object v0, p0, LAe/C;->j0:LAe/n;

    .line 13
    iget-object v0, p1, LAe/B;->k:LAe/n;

    iput-object v0, p0, LAe/C;->k0:LAe/n;

    .line 14
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LKe/a;->a:LKe/a;

    .line 15
    :goto_0
    iput-object v0, p0, LAe/C;->l0:Ljava/net/ProxySelector;

    .line 16
    iget-object v0, p1, LAe/B;->l:LAe/n;

    iput-object v0, p0, LAe/C;->m0:LAe/n;

    .line 17
    iget-object v0, p1, LAe/B;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, LAe/C;->n0:Ljavax/net/SocketFactory;

    .line 18
    iget-object v0, p1, LAe/B;->p:Ljava/util/List;

    iput-object v0, p0, LAe/C;->q0:Ljava/util/List;

    .line 19
    iget-object v1, p1, LAe/B;->q:Ljava/util/List;

    .line 20
    iput-object v1, p0, LAe/C;->r0:Ljava/util/List;

    .line 21
    iget-object v1, p1, LAe/B;->r:LMe/e;

    iput-object v1, p0, LAe/C;->s0:LMe/e;

    .line 22
    iget v1, p1, LAe/B;->u:I

    .line 23
    iput v1, p0, LAe/C;->v0:I

    .line 24
    iget v1, p1, LAe/B;->v:I

    .line 25
    iput v1, p0, LAe/C;->w0:I

    .line 26
    iget v1, p1, LAe/B;->w:I

    .line 27
    iput v1, p0, LAe/C;->x0:I

    .line 28
    new-instance v1, LA/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LA/d;-><init>(I)V

    iput-object v1, p0, LAe/C;->y0:LA/d;

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAe/l;

    .line 32
    iget-boolean v1, v1, LAe/l;->a:Z

    if-eqz v1, :cond_2

    .line 33
    iget-object v0, p1, LAe/B;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    iget-object v1, p1, LAe/B;->s:LAe/h;

    if-eqz v0, :cond_4

    .line 35
    iput-object v0, p0, LAe/C;->o0:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    iget-object v0, p1, LAe/B;->t:LMe/d;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v0, p0, LAe/C;->u0:LMe/d;

    .line 38
    iget-object p1, p1, LAe/B;->o:Ljavax/net/ssl/X509TrustManager;

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object p1, p0, LAe/C;->p0:Ljavax/net/ssl/X509TrustManager;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p1, v1, LAe/h;->b:LMe/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 42
    :cond_3
    new-instance p1, LAe/h;

    iget-object v1, v1, LAe/h;->a:Ljava/util/Set;

    invoke-direct {p1, v1, v0}, LAe/h;-><init>(Ljava/util/Set;LMe/d;)V

    move-object v1, p1

    .line 43
    :goto_1
    iput-object v1, p0, LAe/C;->t0:LAe/h;

    goto :goto_4

    .line 44
    :cond_4
    sget-object p1, LIe/o;->Companion:LIe/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, LIe/o;->access$getPlatform$cp()LIe/o;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, LIe/o;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LAe/C;->p0:Ljavax/net/ssl/X509TrustManager;

    .line 47
    invoke-static {}, LIe/o;->access$getPlatform$cp()LIe/o;

    move-result-object v3

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LIe/o;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iput-object v3, p0, LAe/C;->o0:Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    sget-object v3, LMe/d;->Companion:LMe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, LIe/o;->access$getPlatform$cp()LIe/o;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, LIe/o;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)LMe/d;

    move-result-object p1

    .line 53
    iput-object p1, p0, LAe/C;->u0:LMe/d;

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v0, v1, LAe/h;->b:LMe/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 56
    :cond_5
    new-instance v0, LAe/h;

    iget-object v1, v1, LAe/h;->a:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, LAe/h;-><init>(Ljava/util/Set;LMe/d;)V

    move-object v1, v0

    .line 57
    :goto_2
    iput-object v1, p0, LAe/C;->t0:LAe/h;

    goto :goto_4

    .line 58
    :cond_6
    :goto_3
    iput-object v2, p0, LAe/C;->o0:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    iput-object v2, p0, LAe/C;->u0:LMe/d;

    .line 60
    iput-object v2, p0, LAe/C;->p0:Ljavax/net/ssl/X509TrustManager;

    .line 61
    sget-object p1, LAe/h;->c:LAe/h;

    iput-object p1, p0, LAe/C;->t0:LAe/h;

    .line 62
    :goto_4
    iget-object p1, p0, LAe/C;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_15

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 63
    iget-object p1, p0, LAe/C;->d:Ljava/util/List;

    if-eqz p1, :cond_13

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 64
    iget-object p1, p0, LAe/C;->q0:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 65
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, LAe/C;->p0:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, LAe/C;->u0:LMe/d;

    iget-object v3, p0, LAe/C;->o0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    .line 66
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe/l;

    .line 67
    iget-boolean v0, v0, LAe/l;->a:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_b

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    goto :goto_7

    .line 68
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    if-nez v3, :cond_d

    const/4 p1, 0x1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    .line 71
    :goto_6
    const-string v0, "Check failed."

    if-eqz p1, :cond_11

    if-nez v2, :cond_10

    if-nez v1, :cond_f

    .line 72
    iget-object p1, p0, LAe/C;->t0:LAe/h;

    sget-object v1, LAe/h;->c:LAe/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_7
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
