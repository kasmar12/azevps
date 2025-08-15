.class public final LRb/C;
.super LRb/K;
.source "SourceFile"


# static fields
.field public static final e:LRb/C;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRb/C;

    sget-object v1, LRb/i0;->X:LRb/i0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LRb/P;-><init>(LRb/i0;I)V

    sput-object v0, LRb/C;->e:LRb/C;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LRb/C;->e:LRb/C;

    return-object v0
.end method
