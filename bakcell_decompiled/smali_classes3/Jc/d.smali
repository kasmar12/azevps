.class public final enum LJc/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LJc/d;

.field public static final enum Y:LJc/d;

.field public static final enum Z:LJc/d;

.field public static final enum b:LJc/d;

.field public static final enum c:LJc/d;

.field public static final enum d:LJc/d;

.field public static final enum e:LJc/d;

.field public static final enum f:LJc/d;

.field public static final enum j0:LJc/d;

.field public static final enum k0:LJc/d;

.field public static final synthetic l0:[LJc/d;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LJc/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "OTHER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LJc/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v1, LJc/d;

    const-string v2, "PURE_BARCODE"

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Void;

    invoke-direct {v1, v2, v3, v4}, LJc/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, LJc/d;->b:LJc/d;

    new-instance v2, LJc/d;

    const-class v3, Ljava/util/List;

    const-string v5, "POSSIBLE_FORMATS"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, LJc/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, LJc/d;->c:LJc/d;

    new-instance v3, LJc/d;

    const-string v5, "TRY_HARDER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LJc/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, LJc/d;->d:LJc/d;

    new-instance v5, LJc/d;

    const-class v6, Ljava/lang/String;

    const-string v7, "CHARACTER_SET"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, LJc/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, LJc/d;->e:LJc/d;

    new-instance v6, LJc/d;

    const-string v7, "ALLOWED_LENGTHS"

    const/4 v8, 0x5

    const-class v9, [I

    invoke-direct {v6, v7, v8, v9}, LJc/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, LJc/d;->f:LJc/d;

    new-instance v7, LJc/d;

    const-string v8, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v4}, LJc/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, LJc/d;->X:LJc/d;

    new-instance v8, LJc/d;

    const-string v10, "ASSUME_GS1"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v4}, LJc/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, LJc/d;->Y:LJc/d;

    new-instance v10, LJc/d;

    const-string v11, "RETURN_CODABAR_START_END"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v4}, LJc/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, LJc/d;->Z:LJc/d;

    new-instance v11, LJc/d;

    const-class v4, LJc/q;

    const-string v12, "NEED_RESULT_POINT_CALLBACK"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13, v4}, LJc/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v11, LJc/d;->j0:LJc/d;

    new-instance v12, LJc/d;

    const-string v4, "ALLOWED_EAN_EXTENSIONS"

    const/16 v13, 0xa

    invoke-direct {v12, v4, v13, v9}, LJc/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, LJc/d;->k0:LJc/d;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    filled-new-array/range {v0 .. v10}, [LJc/d;

    move-result-object v0

    sput-object v0, LJc/d;->l0:[LJc/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LJc/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJc/d;
    .locals 1

    const-class v0, LJc/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJc/d;

    return-object p0
.end method

.method public static values()[LJc/d;
    .locals 1

    sget-object v0, LJc/d;->l0:[LJc/d;

    invoke-virtual {v0}, [LJc/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJc/d;

    return-object v0
.end method
