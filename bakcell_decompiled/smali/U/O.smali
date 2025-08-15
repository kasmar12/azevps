.class public final LU/O;
.super LU/U;
.source "SourceFile"


# instance fields
.field public final c:LU/f;

.field public final d:I


# direct methods
.method public constructor <init>(LU/o;LU/k;LU/f;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU/U;-><init>(LU/o;LU/k;)V

    iput-object p3, p0, LU/O;->c:LU/f;

    iput p4, p0, LU/O;->d:I

    return-void
.end method
