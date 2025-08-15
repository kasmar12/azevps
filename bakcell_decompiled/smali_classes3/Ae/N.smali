.class public final LAe/N;
.super LAe/P;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPe/i;LAe/x;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAe/N;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAe/N;->c:Ljava/lang/Object;

    iput-object p2, p0, LAe/N;->d:Ljava/lang/Object;

    iput-wide p3, p0, LAe/N;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLPe/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAe/N;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAe/N;->c:Ljava/lang/Object;

    iput-wide p2, p0, LAe/N;->b:J

    iput-object p4, p0, LAe/N;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, LAe/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LAe/N;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LAe/N;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()LAe/x;
    .locals 2

    iget v0, p0, LAe/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAe/N;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LAe/x;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, LVa/N;->b(Ljava/lang/String;)LAe/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LAe/N;->d:Ljava/lang/Object;

    check-cast v0, LAe/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final source()LPe/i;
    .locals 1

    iget v0, p0, LAe/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAe/N;->d:Ljava/lang/Object;

    check-cast v0, LPe/t;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LAe/N;->c:Ljava/lang/Object;

    check-cast v0, LPe/i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
