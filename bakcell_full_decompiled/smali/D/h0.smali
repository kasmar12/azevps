.class public final LD/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LD/h0;

.field public static final e:LD/h0;

.field public static final f:LD/h0;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LD/h0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1, v1}, LD/h0;-><init>(JZZ)V

    sput-object v0, LD/h0;->d:LD/h0;

    new-instance v0, LD/h0;

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v6, v1}, LD/h0;-><init>(JZZ)V

    sput-object v0, LD/h0;->e:LD/h0;

    new-instance v0, LD/h0;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v4, v5, v6, v1}, LD/h0;-><init>(JZZ)V

    new-instance v0, LD/h0;

    invoke-direct {v0, v2, v3, v1, v6}, LD/h0;-><init>(JZZ)V

    sput-object v0, LD/h0;->f:LD/h0;

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LD/h0;->b:Z

    iput-wide p1, p0, LD/h0;->a:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p3, 0x1

    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p1, p2}, LVa/q4;->b(ZLjava/lang/String;)V

    :cond_0
    iput-boolean p4, p0, LD/h0;->c:Z

    return-void
.end method
