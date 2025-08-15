.class public final Lz9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lz9/d;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lz9/d;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz9/d;-><init>(IJJ)V

    sput-object v6, Lz9/d;->d:Lz9/d;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz9/d;->a:I

    iput-wide p2, p0, Lz9/d;->b:J

    iput-wide p4, p0, Lz9/d;->c:J

    return-void
.end method
