.class public final enum LVa/w4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LVa/H;


# static fields
.field public static final enum b:LVa/w4;

.field public static final enum c:LVa/w4;

.field public static final synthetic d:[LVa/w4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LVa/w4;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LVa/w4;-><init>(Ljava/lang/String;II)V

    new-instance v1, LVa/w4;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LVa/w4;-><init>(Ljava/lang/String;II)V

    sput-object v1, LVa/w4;->b:LVa/w4;

    new-instance v2, LVa/w4;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LVa/w4;-><init>(Ljava/lang/String;II)V

    sput-object v2, LVa/w4;->c:LVa/w4;

    new-instance v3, LVa/w4;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LVa/w4;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [LVa/w4;

    move-result-object v0

    sput-object v0, LVa/w4;->d:[LVa/w4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LVa/w4;->a:I

    return-void
.end method

.method public static values()[LVa/w4;
    .locals 1

    sget-object v0, LVa/w4;->d:[LVa/w4;

    invoke-virtual {v0}, [LVa/w4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVa/w4;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LVa/w4;->a:I

    return v0
.end method
