.class public final enum LJd/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LJd/c;

.field public static final synthetic c:[LJd/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LJd/c;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, LJd/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, LJd/c;

    const-string v3, "FORMAT_ALL_FORMATS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LJd/c;-><init>(Ljava/lang/String;II)V

    new-instance v2, LJd/c;

    const-string v3, "FORMAT_CODE_128"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, LJd/c;-><init>(Ljava/lang/String;II)V

    new-instance v3, LJd/c;

    const-string v4, "FORMAT_CODE_39"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, LJd/c;-><init>(Ljava/lang/String;II)V

    new-instance v4, LJd/c;

    const-string v5, "FORMAT_CODE_93"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LJd/c;-><init>(Ljava/lang/String;II)V

    new-instance v5, LJd/c;

    const-string v6, "FORMAT_CODABAR"

    const/4 v7, 0x5

    const/16 v8, 0x8

    invoke-direct {v5, v6, v7, v8}, LJd/c;-><init>(Ljava/lang/String;II)V

    new-instance v6, LJd/c;

    const/16 v7, 0x10

    const-string v9, "FORMAT_DATA_MATRIX"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7}, LJd/c;-><init>(Ljava/lang/String;II)V

    new-instance v7, LJd/c;

    const/16 v9, 0x20

    const-string v10, "FORMAT_EAN_13"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v9}, LJd/c;-><init>(Ljava/lang/String;II)V

    new-instance v9, LJd/c;

    const-string v10, "FORMAT_EAN_8"

    const/16 v11, 0x40

    invoke-direct {v9, v10, v8, v11}, LJd/c;-><init>(Ljava/lang/String;II)V

    new-instance v10, LJd/c;

    const/16 v8, 0x80

    const-string v11, "FORMAT_ITF"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v8}, LJd/c;-><init>(Ljava/lang/String;II)V

    new-instance v11, LJd/c;

    const/16 v8, 0x100

    const-string v12, "FORMAT_QR_CODE"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v8}, LJd/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, LJd/c;->b:LJd/c;

    new-instance v12, LJd/c;

    const/16 v8, 0x200

    const-string v13, "FORMAT_UPC_A"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v8}, LJd/c;-><init>(Ljava/lang/String;II)V

    new-instance v13, LJd/c;

    const/16 v8, 0x400

    const-string v14, "FORMAT_UPC_E"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v8}, LJd/c;-><init>(Ljava/lang/String;II)V

    new-instance v14, LJd/c;

    const/16 v8, 0x800

    const-string v15, "FORMAT_PDF417"

    move-object/from16 v16, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v8}, LJd/c;-><init>(Ljava/lang/String;II)V

    new-instance v15, LJd/c;

    const/16 v8, 0x1000

    const-string v13, "FORMAT_AZTEC"

    move-object/from16 v17, v14

    const/16 v14, 0xe

    invoke-direct {v15, v13, v14, v8}, LJd/c;-><init>(Ljava/lang/String;II)V

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object v14, v15

    filled-new-array/range {v0 .. v14}, [LJd/c;

    move-result-object v0

    sput-object v0, LJd/c;->c:[LJd/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LJd/c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJd/c;
    .locals 1

    const-class v0, LJd/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJd/c;

    return-object p0
.end method

.method public static values()[LJd/c;
    .locals 1

    sget-object v0, LJd/c;->c:[LJd/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJd/c;

    return-object v0
.end method
