.class public final LC9/f;
.super LC9/e;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:I

.field public final c:LN8/b;

.field public final d:LN8/b;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lz9/x;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LC9/e;-><init>(ILjava/lang/Object;)V

    new-instance p1, LN8/b;

    sget-object v0, Lua/a;->c:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, LN8/b;-><init>(IZ[B)V

    iput-object p1, p0, LC9/f;->c:LN8/b;

    new-instance p1, LN8/b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LN8/b;-><init>(I)V

    iput-object p1, p0, LC9/f;->d:LN8/b;

    return-void
.end method
