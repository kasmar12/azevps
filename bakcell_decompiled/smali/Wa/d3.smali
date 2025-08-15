.class public final enum LWa/d3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LWa/b;


# static fields
.field public static final synthetic X:[LWa/d3;

.field public static final enum b:LWa/d3;

.field public static final enum c:LWa/d3;

.field public static final enum d:LWa/d3;

.field public static final enum e:LWa/d3;

.field public static final enum f:LWa/d3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LWa/d3;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LWa/d3;-><init>(Ljava/lang/String;II)V

    new-instance v1, LWa/d3;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LWa/d3;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWa/d3;->b:LWa/d3;

    new-instance v2, LWa/d3;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LWa/d3;-><init>(Ljava/lang/String;II)V

    sput-object v2, LWa/d3;->c:LWa/d3;

    new-instance v3, LWa/d3;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LWa/d3;-><init>(Ljava/lang/String;II)V

    sput-object v3, LWa/d3;->d:LWa/d3;

    new-instance v4, LWa/d3;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LWa/d3;-><init>(Ljava/lang/String;II)V

    sput-object v4, LWa/d3;->e:LWa/d3;

    new-instance v5, LWa/d3;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LWa/d3;-><init>(Ljava/lang/String;II)V

    sput-object v5, LWa/d3;->f:LWa/d3;

    filled-new-array/range {v0 .. v5}, [LWa/d3;

    move-result-object v0

    sput-object v0, LWa/d3;->X:[LWa/d3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LWa/d3;->a:I

    return-void
.end method

.method public static values()[LWa/d3;
    .locals 1

    sget-object v0, LWa/d3;->X:[LWa/d3;

    invoke-virtual {v0}, [LWa/d3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWa/d3;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LWa/d3;->a:I

    return v0
.end method
