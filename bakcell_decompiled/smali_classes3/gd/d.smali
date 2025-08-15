.class public final enum Lgd/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lgd/d;

.field public static final enum Y:Lgd/d;

.field public static final enum Z:Lgd/d;

.field public static final enum c:Lgd/d;

.field public static final enum d:Lgd/d;

.field public static final enum e:Lgd/d;

.field public static final enum f:Lgd/d;

.field public static final enum j0:Lgd/d;

.field public static final enum k0:Lgd/d;

.field public static final enum l0:Lgd/d;

.field public static final synthetic m0:[Lgd/d;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgd/d;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v2, v1}, Lgd/d;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lgd/d;->c:Lgd/d;

    new-instance v2, Lgd/d;

    const/16 v3, 0xe

    const/16 v4, 0xa

    const/16 v5, 0xc

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    const-string v6, "NUMERIC"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v3, v7}, Lgd/d;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Lgd/d;->d:Lgd/d;

    new-instance v3, Lgd/d;

    const/16 v6, 0x9

    const/16 v7, 0xb

    const/16 v8, 0xd

    filled-new-array {v6, v7, v8}, [I

    move-result-object v7

    const-string v9, "ALPHANUMERIC"

    const/4 v10, 0x2

    invoke-direct {v3, v9, v10, v7, v10}, Lgd/d;-><init>(Ljava/lang/String;I[II)V

    sput-object v3, Lgd/d;->e:Lgd/d;

    new-instance v7, Lgd/d;

    const/4 v9, 0x3

    filled-new-array {v1, v1, v1}, [I

    move-result-object v10

    const-string v11, "STRUCTURED_APPEND"

    invoke-direct {v7, v11, v9, v10, v9}, Lgd/d;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, Lgd/d;->f:Lgd/d;

    new-instance v9, Lgd/d;

    const/16 v10, 0x10

    const/16 v11, 0x8

    filled-new-array {v11, v10, v10}, [I

    move-result-object v10

    const-string v12, "BYTE"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v10, v13}, Lgd/d;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Lgd/d;->X:Lgd/d;

    new-instance v10, Lgd/d;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v12

    const-string v13, "ECI"

    const/4 v14, 0x5

    const/4 v15, 0x7

    invoke-direct {v10, v13, v14, v12, v15}, Lgd/d;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, Lgd/d;->Y:Lgd/d;

    new-instance v12, Lgd/d;

    const/4 v13, 0x6

    filled-new-array {v11, v4, v5}, [I

    move-result-object v8

    const-string v4, "KANJI"

    invoke-direct {v12, v4, v13, v8, v11}, Lgd/d;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, Lgd/d;->Z:Lgd/d;

    new-instance v8, Lgd/d;

    const-string v4, "FNC1_FIRST_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v13

    invoke-direct {v8, v4, v15, v13, v14}, Lgd/d;-><init>(Ljava/lang/String;I[II)V

    sput-object v8, Lgd/d;->j0:Lgd/d;

    new-instance v13, Lgd/d;

    const-string v4, "FNC1_SECOND_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v1

    invoke-direct {v13, v4, v11, v1, v6}, Lgd/d;-><init>(Ljava/lang/String;I[II)V

    sput-object v13, Lgd/d;->k0:Lgd/d;

    new-instance v14, Lgd/d;

    const-string v1, "HANZI"

    const/16 v4, 0xa

    filled-new-array {v11, v4, v5}, [I

    move-result-object v4

    const/16 v5, 0xd

    invoke-direct {v14, v1, v6, v4, v5}, Lgd/d;-><init>(Ljava/lang/String;I[II)V

    sput-object v14, Lgd/d;->l0:Lgd/d;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    move-object v8, v13

    move-object v9, v14

    filled-new-array/range {v0 .. v9}, [Lgd/d;

    move-result-object v0

    sput-object v0, Lgd/d;->m0:[Lgd/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgd/d;->a:[I

    iput p4, p0, Lgd/d;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgd/d;
    .locals 1

    const-class v0, Lgd/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd/d;

    return-object p0
.end method

.method public static values()[Lgd/d;
    .locals 1

    sget-object v0, Lgd/d;->m0:[Lgd/d;

    invoke-virtual {v0}, [Lgd/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lgd/f;)I
    .locals 1

    iget p1, p1, Lgd/f;->a:I

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lgd/d;->a:[I

    aget p1, v0, p1

    return p1
.end method
