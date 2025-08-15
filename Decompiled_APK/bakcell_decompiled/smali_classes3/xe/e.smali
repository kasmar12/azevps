.class public abstract Lxe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMd/a;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/e;->a:LMd/a;

    return-void
.end method

.method public static a()Lxe/d;
    .locals 2

    new-instance v0, Lxe/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe/d;-><init>(Z)V

    return-object v0
.end method
