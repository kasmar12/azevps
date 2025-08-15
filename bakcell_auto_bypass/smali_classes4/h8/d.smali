.class public abstract Lh8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS1/l;

.field public static final b:LS1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, LUa/tFSZ/cQtgFVHboWfJ;->NDhEKRYESmZrpOK:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/l;->z([Ljava/lang/String;)LS1/l;

    move-result-object v0

    sput-object v0, Lh8/d;->a:LS1/l;

    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/l;->z([Ljava/lang/String;)LS1/l;

    move-result-object v0

    sput-object v0, Lh8/d;->b:LS1/l;

    return-void
.end method
