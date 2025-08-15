.class public final enum Lhc/Z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y;


# static fields
.field public static final synthetic X:[Lhc/Z;

.field public static final enum b:Lhc/Z;

.field public static final enum c:Lhc/Z;

.field public static final enum d:Lhc/Z;

.field public static final enum e:Lhc/Z;

.field public static final enum f:Lhc/Z;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhc/Z;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhc/Z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhc/Z;->b:Lhc/Z;

    new-instance v1, Lhc/Z;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhc/Z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhc/Z;->c:Lhc/Z;

    new-instance v2, Lhc/Z;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhc/Z;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhc/Z;->d:Lhc/Z;

    new-instance v3, Lhc/Z;

    const-string v4, "DESTROYED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lhc/Z;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhc/Z;->e:Lhc/Z;

    new-instance v4, Lhc/Z;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lhc/Z;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhc/Z;->f:Lhc/Z;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhc/Z;

    move-result-object v0

    sput-object v0, Lhc/Z;->X:[Lhc/Z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhc/Z;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhc/Z;
    .locals 1

    const-class v0, Lhc/Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhc/Z;

    return-object p0
.end method

.method public static values()[Lhc/Z;
    .locals 1

    sget-object v0, Lhc/Z;->X:[Lhc/Z;

    invoke-virtual {v0}, [Lhc/Z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhc/Z;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lhc/Z;->f:Lhc/Z;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lhc/Z;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
