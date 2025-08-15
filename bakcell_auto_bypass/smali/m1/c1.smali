.class public abstract Lm1/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG8/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG8/r;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG8/r;-><init>(IZ)V

    iput-object v0, p0, Lm1/c1;->a:LG8/r;

    return-void
.end method


# virtual methods
.method public abstract a(Lm1/d1;)Ljava/lang/Integer;
.end method

.method public abstract b(Lm1/Y0;LXd/c;)Ljava/lang/Object;
.end method
