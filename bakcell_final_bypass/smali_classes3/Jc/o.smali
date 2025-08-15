.class public final enum LJc/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LJc/o;

.field public static final enum Y:LJc/o;

.field public static final enum Z:LJc/o;

.field public static final enum a:LJc/o;

.field public static final enum b:LJc/o;

.field public static final enum c:LJc/o;

.field public static final enum d:LJc/o;

.field public static final enum e:LJc/o;

.field public static final enum f:LJc/o;

.field public static final enum j0:LJc/o;

.field public static final synthetic k0:[LJc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LJc/o;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJc/o;

    const-string v2, "ORIENTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJc/o;->a:LJc/o;

    new-instance v2, LJc/o;

    const-string v3, "BYTE_SEGMENTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJc/o;->b:LJc/o;

    new-instance v3, LJc/o;

    const-string v4, "ERROR_CORRECTION_LEVEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJc/o;->c:LJc/o;

    new-instance v4, LJc/o;

    const-string v5, "ISSUE_NUMBER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LJc/o;->d:LJc/o;

    new-instance v5, LJc/o;

    const-string v6, "SUGGESTED_PRICE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LJc/o;->e:LJc/o;

    new-instance v6, LJc/o;

    const-string v7, "POSSIBLE_COUNTRY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LJc/o;->f:LJc/o;

    new-instance v7, LJc/o;

    const-string v8, "UPC_EAN_EXTENSION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LJc/o;->X:LJc/o;

    new-instance v8, LJc/o;

    const-string v9, "PDF417_EXTRA_METADATA"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LJc/o;->Y:LJc/o;

    new-instance v9, LJc/o;

    const-string v10, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LJc/o;->Z:LJc/o;

    new-instance v10, LJc/o;

    const-string v11, "STRUCTURED_APPEND_PARITY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LJc/o;->j0:LJc/o;

    filled-new-array/range {v0 .. v10}, [LJc/o;

    move-result-object v0

    sput-object v0, LJc/o;->k0:[LJc/o;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJc/o;
    .locals 1

    const-class v0, LJc/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJc/o;

    return-object p0
.end method

.method public static values()[LJc/o;
    .locals 1

    sget-object v0, LJc/o;->k0:[LJc/o;

    invoke-virtual {v0}, [LJc/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJc/o;

    return-object v0
.end method
