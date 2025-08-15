.class Lcom/huawei/agconnect/https/c$b;
.super LAe/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:LAe/J;

.field b:LPe/g;


# direct methods
.method public constructor <init>(LAe/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/https/c$b;->a:LAe/J;

    new-instance v0, LPe/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/https/c$b;->b:LPe/g;

    invoke-virtual {p1, v0}, LAe/J;->writeTo(LPe/h;)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/https/c$b;->b:LPe/g;

    iget-wide v0, v0, LPe/g;->b:J

    return-wide v0
.end method

.method public contentType()LAe/x;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/https/c$b;->a:LAe/J;

    invoke-virtual {v0}, LAe/J;->contentType()LAe/x;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(LPe/h;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/https/c$b;->b:LPe/g;

    invoke-virtual {v0}, LPe/g;->y()LPe/j;

    move-result-object v0

    invoke-interface {p1, v0}, LPe/h;->G(LPe/j;)LPe/h;

    return-void
.end method
