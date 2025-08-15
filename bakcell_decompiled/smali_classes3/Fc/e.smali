.class public final LFc/e;
.super LC9/e;
.source "SourceFile"


# instance fields
.field public final c:Lzc/f;


# direct methods
.method public constructor <init>(Lzc/f;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LC9/e;-><init>(I)V

    iput-object p1, p0, LFc/e;->c:Lzc/f;

    return-void
.end method


# virtual methods
.method public final e0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LBc/b;

    iget-object v0, p0, LFc/e;->c:Lzc/f;

    invoke-virtual {v0}, Lzc/f;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, LFc/b;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    const-string v2, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v2, "barcode-scanning"

    :goto_0
    invoke-static {v2}, LVa/p6;->b(Ljava/lang/String;)LVa/m6;

    move-result-object v2

    sget-object v3, LFc/j;->h:LVa/z;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->CFErgXyRF:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_2

    :goto_1
    new-instance v3, LFc/j;

    invoke-direct {v3, v1, p1, v2}, LFc/j;-><init>(Landroid/content/Context;LBc/b;LVa/m6;)V

    goto :goto_2

    :cond_2
    new-instance v3, LFc/k;

    invoke-direct {v3, v1, p1, v2}, LFc/k;-><init>(Landroid/content/Context;LBc/b;LVa/m6;)V

    :goto_2
    new-instance v1, LFc/g;

    invoke-direct {v1, v0, p1, v3, v2}, LFc/g;-><init>(Lzc/f;LBc/b;LFc/h;LVa/m6;)V

    return-object v1
.end method
