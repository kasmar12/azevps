.class public final enum Lhc/O;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y;


# static fields
.field public static final enum X:Lhc/O;

.field public static final enum Y:Lhc/O;

.field public static final synthetic Z:[Lhc/O;

.field public static final enum b:Lhc/O;

.field public static final enum c:Lhc/O;

.field public static final enum d:Lhc/O;

.field public static final enum e:Lhc/O;

.field public static final enum f:Lhc/O;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhc/O;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhc/O;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhc/O;->b:Lhc/O;

    new-instance v1, Lhc/O;

    const-string v2, "SHA1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhc/O;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhc/O;->c:Lhc/O;

    new-instance v2, Lhc/O;

    const-string v3, "SHA384"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhc/O;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhc/O;->d:Lhc/O;

    new-instance v3, Lhc/O;

    const-string v4, "SHA256"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lhc/O;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhc/O;->e:Lhc/O;

    new-instance v4, Lhc/O;

    const-string v5, "SHA512"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lhc/O;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhc/O;->f:Lhc/O;

    new-instance v5, Lhc/O;

    const-string v6, "SHA224"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lhc/O;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhc/O;->X:Lhc/O;

    new-instance v6, Lhc/O;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lhc/O;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhc/O;->Y:Lhc/O;

    filled-new-array/range {v0 .. v6}, [Lhc/O;

    move-result-object v0

    sput-object v0, Lhc/O;->Z:[Lhc/O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhc/O;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhc/O;
    .locals 1

    const-class v0, Lhc/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhc/O;

    return-object p0
.end method

.method public static values()[Lhc/O;
    .locals 1

    sget-object v0, Lhc/O;->Z:[Lhc/O;

    invoke-virtual {v0}, [Lhc/O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhc/O;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lhc/O;->Y:Lhc/O;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lhc/O;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
