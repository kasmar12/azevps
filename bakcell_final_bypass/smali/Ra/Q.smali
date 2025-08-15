.class public abstract LRa/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LS1/m;

.field public static final B:LS1/m;

.field public static final C:LS1/m;

.field public static final D:LS1/m;

.field public static final E:LS1/m;

.field public static final F:LS1/m;

.field public static final a:LS1/m;

.field public static final b:LS1/m;

.field public static final c:LS1/m;

.field public static final d:LS1/m;

.field public static final e:LS1/m;

.field public static final f:LS1/m;

.field public static final g:LS1/m;

.field public static final h:LS1/m;

.field public static final i:LS1/m;

.field public static final j:LS1/m;

.field public static final k:LS1/m;

.field public static final l:LS1/m;

.field public static final m:LS1/m;

.field public static final n:LS1/m;

.field public static final o:LS1/m;

.field public static final p:LS1/m;

.field public static final q:LS1/m;

.field public static final r:LS1/m;

.field public static final s:LS1/m;

.field public static final t:LS1/m;

.field public static final u:LS1/m;

.field public static final v:LS1/m;

.field public static final w:LS1/m;

.field public static final x:LS1/m;

.field public static final y:LS1/m;

.field public static final z:LS1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v0}, LS1/m;->U(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, LS1/m;

    invoke-direct {v2, v1, v1}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LRa/Q;->a:LS1/m;

    new-instance v1, LS1/m;

    const-string v2, "GAv4"

    const-string v3, "GAv4-SVC"

    invoke-direct {v1, v2, v3}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LRa/Q;->b:LS1/m;

    const-wide/16 v1, 0x3c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v1}, LS1/m;->U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, v1}, LS1/m;->U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4e20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LS1/m;

    invoke-direct {v3, v1, v2}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, LRa/Q;->c:LS1/m;

    invoke-static {v1, v1}, LS1/m;->U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LS1/m;

    invoke-direct {v2, v1, v1}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LRa/Q;->d:LS1/m;

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, LS1/m;

    invoke-direct {v3, v1, v2}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, LRa/Q;->e:LS1/m;

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, LS1/m;

    invoke-direct {v4, v3, v3}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->f:LS1/m;

    invoke-static {v2, v2}, LS1/m;->U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v4, 0x6ddd00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v2}, LS1/m;->U(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LS1/m;

    invoke-direct {v4, v2, v2}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->g:LS1/m;

    const-wide/32 v4, 0x1ee6280

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, LS1/m;

    invoke-direct {v4, v2, v2}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->h:LS1/m;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LS1/m;

    invoke-direct {v4, v2, v2}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->i:LS1/m;

    new-instance v4, LS1/m;

    invoke-direct {v4, v2, v2}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->j:LS1/m;

    new-instance v4, LS1/m;

    const-string v5, "http://www.google-analytics.com"

    invoke-direct {v4, v5, v5}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->k:LS1/m;

    new-instance v4, LS1/m;

    const-string v5, "https://ssl.google-analytics.com"

    invoke-direct {v4, v5, v5}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->l:LS1/m;

    new-instance v4, LS1/m;

    const-string v5, "/collect"

    invoke-direct {v4, v5, v5}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->m:LS1/m;

    new-instance v4, LS1/m;

    const-string v5, "/batch"

    invoke-direct {v4, v5, v5}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->n:LS1/m;

    const/16 v4, 0x7f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LS1/m;

    invoke-direct {v5, v4, v4}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, LRa/Q;->o:LS1/m;

    new-instance v4, LS1/m;

    const-string v5, "BATCH_BY_COUNT"

    invoke-direct {v4, v5, v5}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->p:LS1/m;

    new-instance v4, LS1/m;

    const-string v5, "GZIP"

    invoke-direct {v4, v5, v5}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->q:LS1/m;

    invoke-static {v2, v2}, LS1/m;->U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LS1/m;

    invoke-direct {v4, v2, v2}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->r:LS1/m;

    new-instance v4, LS1/m;

    invoke-direct {v4, v2, v2}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->s:LS1/m;

    new-instance v4, LS1/m;

    invoke-direct {v4, v2, v2}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->t:LS1/m;

    new-instance v2, LS1/m;

    const-string v4, "404,502"

    invoke-direct {v2, v4, v4}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LRa/Q;->u:LS1/m;

    const/16 v2, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LS1/m;

    invoke-direct {v4, v2, v2}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->v:LS1/m;

    const-wide/32 v4, 0x5265c00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v2}, LS1/m;->U(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0xea60

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LS1/m;

    invoke-direct {v5, v4, v4}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, LRa/Q;->w:LS1/m;

    const v4, 0xee48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LS1/m;

    invoke-direct {v5, v4, v4}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, LRa/Q;->x:LS1/m;

    new-instance v4, LS1/m;

    invoke-direct {v4, v2, v2}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->y:LS1/m;

    const-string v4, ""

    invoke-static {v4, v4}, LS1/m;->U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v4}, LS1/m;->U(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LS1/m;

    invoke-direct {v4, v0, v0}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->z:LS1/m;

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, LS1/m;

    invoke-direct {v5, v4, v4}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, LRa/Q;->A:LS1/m;

    new-instance v4, LS1/m;

    invoke-direct {v4, v3, v3}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->B:LS1/m;

    invoke-static {v3, v3}, LS1/m;->U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v4}, LS1/m;->U(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LS1/m;

    invoke-direct {v4, v1, v1}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LRa/Q;->C:LS1/m;

    new-instance v1, LS1/m;

    invoke-direct {v1, v2, v2}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LRa/Q;->D:LS1/m;

    new-instance v1, LS1/m;

    invoke-direct {v1, v3, v3}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LRa/Q;->E:LS1/m;

    new-instance v1, LS1/m;

    invoke-direct {v1, v0, v0}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LRa/Q;->F:LS1/m;

    return-void
.end method
