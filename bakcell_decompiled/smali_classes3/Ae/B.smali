.class public final LAe/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS1/i;

.field public final b:LA/d;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lxc/a;

.field public final f:Z

.field public g:LAe/b;

.field public final h:Z

.field public final i:Z

.field public final j:LAe/n;

.field public final k:LAe/n;

.field public final l:LAe/n;

.field public final m:Ljavax/net/SocketFactory;

.field public n:Ljavax/net/ssl/SSLSocketFactory;

.field public o:Ljavax/net/ssl/X509TrustManager;

.field public final p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public final r:LMe/e;

.field public final s:LAe/h;

.field public t:LMe/d;

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS1/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS1/i;-><init>(I)V

    iput-object v0, p0, LAe/B;->a:LS1/i;

    new-instance v0, LA/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    iput-object v0, p0, LAe/B;->b:LA/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAe/B;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAe/B;->d:Ljava/util/ArrayList;

    new-instance v0, Lxc/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxc/a;-><init>(I)V

    iput-object v0, p0, LAe/B;->e:Lxc/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LAe/B;->f:Z

    sget-object v1, LAe/b;->d:LAe/n;

    iput-object v1, p0, LAe/B;->g:LAe/b;

    iput-boolean v0, p0, LAe/B;->h:Z

    iput-boolean v0, p0, LAe/B;->i:Z

    sget-object v0, LAe/n;->a:LAe/n;

    iput-object v0, p0, LAe/B;->j:LAe/n;

    sget-object v0, LAe/n;->b:LAe/n;

    iput-object v0, p0, LAe/B;->k:LAe/n;

    iput-object v1, p0, LAe/B;->l:LAe/n;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LAe/B;->m:Ljavax/net/SocketFactory;

    sget-object v0, LAe/C;->A0:Ljava/util/List;

    iput-object v0, p0, LAe/B;->p:Ljava/util/List;

    sget-object v0, LAe/C;->z0:Ljava/util/List;

    iput-object v0, p0, LAe/B;->q:Ljava/util/List;

    sget-object v0, LMe/e;->a:LMe/e;

    iput-object v0, p0, LAe/B;->r:LMe/e;

    sget-object v0, LAe/h;->c:LAe/h;

    iput-object v0, p0, LAe/B;->s:LAe/h;

    const/16 v0, 0x2710

    iput v0, p0, LAe/B;->u:I

    iput v0, p0, LAe/B;->v:I

    iput v0, p0, LAe/B;->w:I

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAe/B;->n:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAe/B;->o:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    iput-object p1, p0, LAe/B;->n:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, LMe/d;->Companion:LMe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LIe/o;->Companion:LIe/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIe/o;->access$getPlatform$cp()LIe/o;

    move-result-object p1

    invoke-virtual {p1, p2}, LIe/o;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)LMe/d;

    move-result-object p1

    iput-object p1, p0, LAe/B;->t:LMe/d;

    iput-object p2, p0, LAe/B;->o:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
