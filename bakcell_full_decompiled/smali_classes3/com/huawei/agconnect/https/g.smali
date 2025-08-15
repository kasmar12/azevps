.class Lcom/huawei/agconnect/https/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe/w;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/agconnect/https/g;->a:I

    return-void
.end method


# virtual methods
.method public intercept(LAe/v;)LAe/L;
    .locals 4

    move-object v0, p1

    check-cast v0, LFe/g;

    iget-object v0, v0, LFe/g;->f:LAe/F;

    check-cast p1, LFe/g;

    :goto_0
    invoke-virtual {p1, v0}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object v1

    invoke-virtual {v1}, LAe/L;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/huawei/agconnect/https/g;->b:I

    iget v3, p0, Lcom/huawei/agconnect/https/g;->a:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/huawei/agconnect/https/g;->b:I

    goto :goto_0

    :cond_0
    return-object v1
.end method
