.class public final LAe/H;
.super LAe/J;
.source "SourceFile"


# instance fields
.field public final synthetic c:[B

.field public final synthetic d:LAe/x;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>([BLAe/x;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe/H;->c:[B

    iput-object p2, p0, LAe/H;->d:LAe/x;

    iput p3, p0, LAe/H;->e:I

    iput p4, p0, LAe/H;->f:I

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, LAe/H;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()LAe/x;
    .locals 1

    iget-object v0, p0, LAe/H;->d:LAe/x;

    return-object v0
.end method

.method public final writeTo(LPe/h;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LAe/H;->e:I

    iget-object v1, p0, LAe/H;->c:[B

    iget v2, p0, LAe/H;->f:I

    invoke-interface {p1, v1, v2, v0}, LPe/h;->h([BII)LPe/h;

    return-void
.end method
