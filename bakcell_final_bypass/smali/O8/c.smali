.class public abstract LO8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH/f;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LH/f;-><init>(I)V

    sput-object v0, LO8/c;->a:LH/f;

    return-void
.end method

.method public static a(ILO8/a;)LS1/r;
    .locals 6

    new-instance v1, LK0/d;

    invoke-direct {v1, p0}, LK0/d;-><init>(I)V

    sget-object v3, LO8/c;->a:LH/f;

    new-instance p0, LS1/r;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LS1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-object p0
.end method
