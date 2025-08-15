.class public final enum LJc/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[LJc/e;

.field public static final enum a:LJc/e;

.field public static final enum b:LJc/e;

.field public static final enum c:LJc/e;

.field public static final enum d:LJc/e;

.field public static final enum e:LJc/e;

.field public static final enum f:LJc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LJc/e;

    const/4 v1, 0x0

    sget-object v1, Lcom/facebook/appevents/aam/Wuc/dPep;->ZHZYxxiUE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJc/e;->a:LJc/e;

    new-instance v1, LJc/e;

    const-string v2, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJc/e;->b:LJc/e;

    new-instance v2, LJc/e;

    const-string v3, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LJc/e;

    const-string v4, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LJc/e;

    const-string v5, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LJc/e;

    const-string v6, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LJc/e;->c:LJc/e;

    new-instance v6, LJc/e;

    const-string v7, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, LJc/e;

    const-string v8, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, LJc/e;

    const-string v9, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, LJc/e;

    const-string v10, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, LJc/e;

    const-string v11, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LJc/e;->d:LJc/e;

    new-instance v11, LJc/e;

    const-string v12, "QR_MASK_PATTERN"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LJc/e;->e:LJc/e;

    new-instance v12, LJc/e;

    const-string v13, "GS1_FORMAT"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LJc/e;->f:LJc/e;

    filled-new-array/range {v0 .. v12}, [LJc/e;

    move-result-object v0

    sput-object v0, LJc/e;->X:[LJc/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJc/e;
    .locals 1

    const-class v0, LJc/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJc/e;

    return-object p0
.end method

.method public static values()[LJc/e;
    .locals 1

    sget-object v0, LJc/e;->X:[LJc/e;

    invoke-virtual {v0}, [LJc/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJc/e;

    return-object v0
.end method
