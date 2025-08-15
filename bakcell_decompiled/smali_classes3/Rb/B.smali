.class public abstract LRb/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRb/z;

.field public static final b:LRb/A;

.field public static final c:LRb/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRb/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/B;->a:LRb/z;

    new-instance v0, LRb/A;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LRb/A;-><init>(I)V

    sput-object v0, LRb/B;->b:LRb/A;

    new-instance v0, LRb/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LRb/A;-><init>(I)V

    sput-object v0, LRb/B;->c:LRb/A;

    return-void
.end method


# virtual methods
.method public abstract a(II)LRb/B;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;LRb/c0;)LRb/B;
.end method

.method public abstract c(ZZ)LRb/B;
.end method

.method public abstract d(ZZ)LRb/B;
.end method

.method public abstract e()I
.end method
