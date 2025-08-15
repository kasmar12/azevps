.class public abstract Lh8/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/l;->z([Ljava/lang/String;)LS1/l;

    move-result-object v0

    sput-object v0, Lh8/A;->a:LS1/l;

    return-void
.end method
