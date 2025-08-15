.class public abstract LRb/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg8/d;

.field public static final b:Lg8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "map"

    const-class v1, LRb/P;

    invoke-static {v1, v0}, LRb/s;->j(Ljava/lang/Class;Ljava/lang/String;)Lg8/d;

    move-result-object v0

    sput-object v0, LRb/O;->a:Lg8/d;

    const-string v0, "size"

    invoke-static {v1, v0}, LRb/s;->j(Ljava/lang/Class;Ljava/lang/String;)Lg8/d;

    move-result-object v0

    sput-object v0, LRb/O;->b:Lg8/d;

    return-void
.end method
