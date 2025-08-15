.class public final LV4/b;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LGd/h;

.field public final i:LGd/h;

.field public final j:LGd/h;

.field public final k:LGd/h;

.field public final l:LGd/h;

.field public final m:LGd/h;

.field public final n:LGd/h;

.field public final o:LGd/h;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ld2/r;-><init>()V

    new-instance v0, LGd/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LGd/h;-><init>(I)V

    iput-object v0, p0, LV4/b;->h:LGd/h;

    iput-object v0, p0, LV4/b;->i:LGd/h;

    new-instance v0, LGd/h;

    invoke-direct {v0, v1}, LGd/h;-><init>(I)V

    iput-object v0, p0, LV4/b;->j:LGd/h;

    iput-object v0, p0, LV4/b;->k:LGd/h;

    new-instance v0, LGd/h;

    invoke-direct {v0, v1}, LGd/h;-><init>(I)V

    iput-object v0, p0, LV4/b;->l:LGd/h;

    iput-object v0, p0, LV4/b;->m:LGd/h;

    new-instance v0, LGd/h;

    invoke-direct {v0, v1}, LGd/h;-><init>(I)V

    iput-object v0, p0, LV4/b;->n:LGd/h;

    iput-object v0, p0, LV4/b;->o:LGd/h;

    const-string v0, "+994 12 498 89 89"

    iput-object v0, p0, LV4/b;->p:Ljava/lang/String;

    const-string v0, "555"

    iput-object v0, p0, LV4/b;->q:Ljava/lang/String;

    const-string v0, "info@bakcell.com"

    iput-object v0, p0, LV4/b;->r:Ljava/lang/String;

    const-string v0, "www.bakcell.com"

    iput-object v0, p0, LV4/b;->s:Ljava/lang/String;

    new-instance v0, LRd/g;

    const-string v1, "lat"

    const-string v2, "40.38089"

    invoke-direct {v0, v1, v2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LRd/g;

    const-string v2, "lng"

    const-string v3, "49.87990"

    invoke-direct {v1, v2, v3}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LSd/y;->d([LRd/g;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LV4/b;->t:Ljava/lang/Object;

    sget-object v0, Laz/azerconnect/data/enums/SocialType;->FACEBOOK:Laz/azerconnect/data/enums/SocialType;

    new-instance v1, LRd/g;

    const-string v2, "https://www.facebook.com/Bakcell"

    invoke-direct {v1, v0, v2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Laz/azerconnect/data/enums/SocialType;->TWITTER:Laz/azerconnect/data/enums/SocialType;

    new-instance v2, LRd/g;

    const-string v3, "https://twitter.com/bakcell"

    invoke-direct {v2, v0, v3}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Laz/azerconnect/data/enums/SocialType;->GOOGLE_PLUS:Laz/azerconnect/data/enums/SocialType;

    new-instance v3, LRd/g;

    const-string v4, "https://www.youtube.com/Bakcell"

    invoke-direct {v3, v0, v4}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Laz/azerconnect/data/enums/SocialType;->YOUTUBE:Laz/azerconnect/data/enums/SocialType;

    new-instance v5, LRd/g;

    invoke-direct {v5, v0, v4}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Laz/azerconnect/data/enums/SocialType;->INSTAGRAM:Laz/azerconnect/data/enums/SocialType;

    new-instance v6, LRd/g;

    const-string v4, "https://instagram.com/bakcell"

    invoke-direct {v6, v0, v4}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Laz/azerconnect/data/enums/SocialType;->LINKEDIN:Laz/azerconnect/data/enums/SocialType;

    new-instance v7, LRd/g;

    const-string v4, "https://www.linkedin.com/company/bakcell/"

    invoke-direct {v7, v0, v4}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Laz/azerconnect/data/enums/SocialType;->WEB:Laz/azerconnect/data/enums/SocialType;

    new-instance v8, LRd/g;

    const-string v4, "https://www.bakcell.com"

    invoke-direct {v8, v0, v4}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    filled-new-array/range {v1 .. v7}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LSd/y;->d([LRd/g;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LV4/b;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Laz/azerconnect/data/enums/SocialType;)V
    .locals 1

    const-string v0, "socialType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV4/b;->u:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LV4/b;->h:LGd/h;

    invoke-virtual {v0, p1}, LGd/h;->setValue(Ljava/lang/Object;)V

    return-void
.end method
