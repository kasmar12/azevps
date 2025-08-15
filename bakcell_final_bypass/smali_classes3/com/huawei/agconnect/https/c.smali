.class Lcom/huawei/agconnect/https/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/https/c$a;,
        Lcom/huawei/agconnect/https/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(LAe/J;)LAe/J;
    .locals 1

    new-instance v0, Lcom/huawei/agconnect/https/c$b;

    invoke-direct {v0, p1}, Lcom/huawei/agconnect/https/c$b;-><init>(LAe/J;)V

    return-object v0
.end method

.method private b(LAe/J;)LAe/J;
    .locals 1

    new-instance v0, Lcom/huawei/agconnect/https/c$a;

    invoke-direct {v0, p1}, Lcom/huawei/agconnect/https/c$a;-><init>(LAe/J;)V

    return-object v0
.end method


# virtual methods
.method public intercept(LAe/v;)LAe/L;
    .locals 4

    check-cast p1, LFe/g;

    iget-object v0, p1, LFe/g;->f:LAe/F;

    iget-object v1, v0, LAe/F;->e:LAe/J;

    if-eqz v1, :cond_1

    iget-object v1, v0, LAe/F;->d:LAe/s;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LAe/F;->a()LAe/E;

    move-result-object v1

    const-string v3, "gzip"

    invoke-virtual {v1, v2, v3}, LAe/E;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LAe/F;->e:LAe/J;

    invoke-direct {p0, v2}, Lcom/huawei/agconnect/https/c;->b(LAe/J;)LAe/J;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/agconnect/https/c;->a(LAe/J;)LAe/J;

    move-result-object v2

    iget-object v0, v0, LAe/F;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LAe/E;->d(Ljava/lang/String;LAe/J;)V

    invoke-virtual {v1}, LAe/E;->b()LAe/F;

    move-result-object v0

    invoke-virtual {p1, v0}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object p1

    return-object p1
.end method
