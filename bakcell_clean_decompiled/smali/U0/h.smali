.class public abstract synthetic LU0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    invoke-static {v0}, Lw/p;->p(I)[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x6

    const/4 v4, 0x3

    aput v4, v1, v3

    const/4 v5, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v2, v1, v4

    aput v3, v1, v5

    const/4 v3, 0x7

    aput v3, v1, v2

    aput v0, v1, v3

    sput-object v1, LU0/h;->a:[I

    return-void
.end method
