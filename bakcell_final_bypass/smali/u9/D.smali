.class public final Lu9/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lva/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu9/D;->f:I

    iput v0, p0, Lu9/D;->g:I

    iput v0, p0, Lu9/D;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lu9/D;->o:J

    iput v0, p0, Lu9/D;->p:I

    iput v0, p0, Lu9/D;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lu9/D;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lu9/D;->t:F

    iput v0, p0, Lu9/D;->v:I

    iput v0, p0, Lu9/D;->x:I

    iput v0, p0, Lu9/D;->y:I

    iput v0, p0, Lu9/D;->z:I

    iput v0, p0, Lu9/D;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lu9/D;->D:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu9/D;->h:Ljava/lang/String;

    return-void
.end method
