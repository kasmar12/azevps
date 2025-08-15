.class public abstract LU/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU/o;

.field public final b:LU/k;


# direct methods
.method public constructor <init>(LU/o;LU/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LU/U;->a:LU/o;

    iput-object p2, p0, LU/U;->b:LU/k;

    return-void
.end method
