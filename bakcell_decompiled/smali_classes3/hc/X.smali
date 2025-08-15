.class public final enum Lhc/X;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y;


# static fields
.field public static final enum X:Lhc/X;

.field public static final synthetic Y:[Lhc/X;

.field public static final enum b:Lhc/X;

.field public static final enum c:Lhc/X;

.field public static final enum d:Lhc/X;

.field public static final enum e:Lhc/X;

.field public static final enum f:Lhc/X;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhc/X;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhc/X;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhc/X;->b:Lhc/X;

    new-instance v1, Lhc/X;

    const-string v2, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhc/X;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhc/X;->c:Lhc/X;

    new-instance v2, Lhc/X;

    const-string v3, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhc/X;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhc/X;->d:Lhc/X;

    new-instance v3, Lhc/X;

    const-string v4, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lhc/X;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhc/X;->e:Lhc/X;

    new-instance v4, Lhc/X;

    const-string v5, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lhc/X;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhc/X;->f:Lhc/X;

    new-instance v5, Lhc/X;

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lhc/X;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhc/X;->X:Lhc/X;

    filled-new-array/range {v0 .. v5}, [Lhc/X;

    move-result-object v0

    sput-object v0, Lhc/X;->Y:[Lhc/X;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhc/X;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhc/X;
    .locals 1

    const-class v0, Lhc/X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhc/X;

    return-object p0
.end method

.method public static values()[Lhc/X;
    .locals 1

    sget-object v0, Lhc/X;->Y:[Lhc/X;

    invoke-virtual {v0}, [Lhc/X;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhc/X;

    return-object v0
.end method
