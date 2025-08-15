.class Lcom/huawei/agconnect/https/c$a;
.super LAe/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LAe/J;


# direct methods
.method public constructor <init>(LAe/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/https/c$a;->a:LAe/J;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()LAe/x;
    .locals 1

    sget-object v0, LAe/x;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/x-gzip"

    invoke-static {v0}, LVa/N;->b(Ljava/lang/String;)LAe/x;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(LPe/h;)V
    .locals 1

    new-instance v0, LPe/m;

    invoke-direct {v0, p1}, LPe/m;-><init>(LPe/h;)V

    invoke-static {v0}, LVa/Z4;->a(LPe/x;)LPe/s;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/https/c$a;->a:LAe/J;

    invoke-virtual {v0, p1}, LAe/J;->writeTo(LPe/h;)V

    invoke-virtual {p1}, LPe/s;->close()V

    return-void
.end method
