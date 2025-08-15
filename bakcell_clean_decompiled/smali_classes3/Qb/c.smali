.class public final LQb/c;
.super LQb/b;
.source "SourceFile"


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LQb/c;->a:C

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    iget-char v0, p0, LQb/c;->a:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/16 v2, 0x75

    const/4 v3, 0x1

    aput-char v2, v0, v3

    const/4 v2, 0x2

    aput-char v1, v0, v2

    const/4 v2, 0x3

    aput-char v1, v0, v2

    const/4 v2, 0x4

    aput-char v1, v0, v2

    const/4 v3, 0x5

    aput-char v1, v0, v3

    iget-char v3, p0, LQb/c;->a:C

    :goto_0
    if-ge v1, v2, :cond_0

    rsub-int/lit8 v4, v1, 0x5

    and-int/lit8 v5, v3, 0xf

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v0, v4

    shr-int/2addr v3, v2

    int-to-char v3, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    const-string v2, "CharMatcher.is(\'"

    const/4 v3, 0x0

    sget-object v3, Landroidx/lifecycle/livedata/core/ktx/QnT/dUTRUaUkb;->ujczdK:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lk9/c;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
