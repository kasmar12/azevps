.class public final LF/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LF/t0;

.field public static final c:LF/v0;


# instance fields
.field public final a:LF/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF/t0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LF/t0;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, LF/v0;->b:LF/t0;

    new-instance v0, LF/v0;

    invoke-direct {v0}, LF/v0;-><init>()V

    sput-object v0, LF/v0;->c:LF/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF/l0;

    sget-object v1, LF/v0;->b:LF/t0;

    invoke-direct {v0, v1}, LF/l0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LF/v0;->a:LF/l0;

    return-void
.end method
