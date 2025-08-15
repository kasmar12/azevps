.class public final LAe/A;
.super LAe/J;
.source "SourceFile"


# static fields
.field public static final g:LAe/x;

.field public static final h:LAe/x;

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final c:LAe/x;

.field public d:J

.field public final e:LPe/j;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, LAe/x;->d:Ljava/util/regex/Pattern;

    const-string v3, "multipart/mixed"

    invoke-static {v3}, LVa/N;->a(Ljava/lang/String;)LAe/x;

    move-result-object v3

    sput-object v3, LAe/A;->g:LAe/x;

    const-string v3, "multipart/alternative"

    invoke-static {v3}, LVa/N;->a(Ljava/lang/String;)LAe/x;

    const-string v3, "multipart/digest"

    invoke-static {v3}, LVa/N;->a(Ljava/lang/String;)LAe/x;

    const-string v3, "multipart/parallel"

    invoke-static {v3}, LVa/N;->a(Ljava/lang/String;)LAe/x;

    const-string v3, "multipart/form-data"

    invoke-static {v3}, LVa/N;->a(Ljava/lang/String;)LAe/x;

    move-result-object v3

    sput-object v3, LAe/A;->h:LAe/x;

    const/16 v3, 0x3a

    int-to-byte v3, v3

    const/16 v4, 0x20

    int-to-byte v4, v4

    new-array v5, v2, [B

    aput-byte v3, v5, v1

    aput-byte v4, v5, v0

    sput-object v5, LAe/A;->i:[B

    const/16 v3, 0xd

    int-to-byte v3, v3

    const/16 v4, 0xa

    int-to-byte v4, v4

    new-array v5, v2, [B

    aput-byte v3, v5, v1

    aput-byte v4, v5, v0

    sput-object v5, LAe/A;->j:[B

    const/16 v3, 0x2d

    int-to-byte v3, v3

    new-array v2, v2, [B

    aput-byte v3, v2, v1

    aput-byte v3, v2, v0

    sput-object v2, LAe/A;->k:[B

    return-void
.end method

.method public constructor <init>(LPe/j;LAe/x;Ljava/util/List;)V
    .locals 1

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe/A;->e:LPe/j;

    iput-object p3, p0, LAe/A;->f:Ljava/util/List;

    sget-object p3, LAe/x;->d:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LPe/j;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVa/N;->a(Ljava/lang/String;)LAe/x;

    move-result-object p1

    iput-object p1, p0, LAe/A;->c:LAe/x;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LAe/A;->d:J

    return-void
.end method


# virtual methods
.method public final a(LPe/h;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, LPe/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, LAe/A;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, LAe/A;->e:LPe/j;

    sget-object v10, LAe/A;->k:[B

    sget-object v11, LAe/A;->j:[B

    if-ge v8, v4, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LAe/z;

    iget-object v13, v12, LAe/z;->a:LAe/s;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LPe/h;->P([B)LPe/h;

    invoke-interface {v1, v9}, LPe/h;->G(LPe/j;)LPe/h;

    invoke-interface {v1, v11}, LPe/h;->P([B)LPe/h;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, LAe/s;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, LAe/s;->g(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, LPe/h;->h0(Ljava/lang/String;)LPe/h;

    move-result-object v14

    sget-object v15, LAe/A;->i:[B

    invoke-interface {v14, v15}, LPe/h;->P([B)LPe/h;

    move-result-object v14

    invoke-virtual {v13, v10}, LAe/s;->j(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, LPe/h;->h0(Ljava/lang/String;)LPe/h;

    move-result-object v14

    invoke-interface {v14, v11}, LPe/h;->P([B)LPe/h;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v12, LAe/z;->b:LAe/J;

    invoke-virtual {v9}, LAe/J;->contentType()LAe/x;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v12, "Content-Type: "

    invoke-interface {v1, v12}, LPe/h;->h0(Ljava/lang/String;)LPe/h;

    move-result-object v12

    iget-object v10, v10, LAe/x;->a:Ljava/lang/String;

    invoke-interface {v12, v10}, LPe/h;->h0(Ljava/lang/String;)LPe/h;

    move-result-object v10

    invoke-interface {v10, v11}, LPe/h;->P([B)LPe/h;

    :cond_2
    invoke-virtual {v9}, LAe/J;->contentLength()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    if-eqz v10, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {v1, v10}, LPe/h;->h0(Ljava/lang/String;)LPe/h;

    move-result-object v10

    invoke-interface {v10, v12, v13}, LPe/h;->i0(J)LPe/h;

    move-result-object v10

    invoke-interface {v10, v11}, LPe/h;->P([B)LPe/h;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LPe/g;->a()V

    return-wide v14

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, LPe/h;->P([B)LPe/h;

    if-eqz p2, :cond_5

    add-long/2addr v6, v12

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v1}, LAe/J;->writeTo(LPe/h;)V

    :goto_4
    invoke-interface {v1, v11}, LPe/h;->P([B)LPe/h;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LPe/h;->P([B)LPe/h;

    invoke-interface {v1, v9}, LPe/h;->G(LPe/j;)LPe/h;

    invoke-interface {v1, v10}, LPe/h;->P([B)LPe/h;

    invoke-interface {v1, v11}, LPe/h;->P([B)LPe/h;

    if-eqz p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-wide v3, v2, LPe/g;->b:J

    add-long/2addr v6, v3

    invoke-virtual {v2}, LPe/g;->a()V

    :cond_7
    return-wide v6
.end method

.method public final contentLength()J
    .locals 4

    iget-wide v0, p0, LAe/A;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LAe/A;->a(LPe/h;Z)J

    move-result-wide v0

    iput-wide v0, p0, LAe/A;->d:J

    :cond_0
    return-wide v0
.end method

.method public final contentType()LAe/x;
    .locals 1

    iget-object v0, p0, LAe/A;->c:LAe/x;

    return-object v0
.end method

.method public final writeTo(LPe/h;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LAe/A;->a(LPe/h;Z)J

    return-void
.end method
