.class public final enum LVa/H4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LVa/H;


# static fields
.field public static final enum X:LVa/H4;

.field public static final enum Y:LVa/H4;

.field public static final enum Z:LVa/H4;

.field public static final enum b:LVa/H4;

.field public static final enum c:LVa/H4;

.field public static final enum d:LVa/H4;

.field public static final enum e:LVa/H4;

.field public static final enum f:LVa/H4;

.field public static final enum j0:LVa/H4;

.field public static final enum k0:LVa/H4;

.field public static final enum l0:LVa/H4;

.field public static final enum m0:LVa/H4;

.field public static final enum n0:LVa/H4;

.field public static final enum o0:LVa/H4;

.field public static final synthetic p0:[LVa/H4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LVa/H4;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LVa/H4;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVa/H4;->b:LVa/H4;

    new-instance v1, LVa/H4;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LVa/H4;-><init>(Ljava/lang/String;II)V

    sput-object v1, LVa/H4;->c:LVa/H4;

    new-instance v2, LVa/H4;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LVa/H4;-><init>(Ljava/lang/String;II)V

    sput-object v2, LVa/H4;->d:LVa/H4;

    new-instance v3, LVa/H4;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LVa/H4;-><init>(Ljava/lang/String;II)V

    sput-object v3, LVa/H4;->e:LVa/H4;

    new-instance v4, LVa/H4;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, LVa/H4;-><init>(Ljava/lang/String;II)V

    sput-object v4, LVa/H4;->f:LVa/H4;

    new-instance v5, LVa/H4;

    const/16 v6, 0x10

    const-string v8, "FORMAT_DATA_MATRIX"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6}, LVa/H4;-><init>(Ljava/lang/String;II)V

    sput-object v5, LVa/H4;->X:LVa/H4;

    new-instance v6, LVa/H4;

    const/16 v8, 0x20

    const-string v9, "FORMAT_EAN_13"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, LVa/H4;-><init>(Ljava/lang/String;II)V

    sput-object v6, LVa/H4;->Y:LVa/H4;

    new-instance v8, LVa/H4;

    const/16 v9, 0x40

    const-string v10, "FORMAT_EAN_8"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, LVa/H4;-><init>(Ljava/lang/String;II)V

    sput-object v8, LVa/H4;->Z:LVa/H4;

    new-instance v9, LVa/H4;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v9, v10, v7, v11}, LVa/H4;-><init>(Ljava/lang/String;II)V

    sput-object v9, LVa/H4;->j0:LVa/H4;

    new-instance v10, LVa/H4;

    const/16 v7, 0x100

    const-string v11, "FORMAT_QR_CODE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v7}, LVa/H4;-><init>(Ljava/lang/String;II)V

    sput-object v10, LVa/H4;->k0:LVa/H4;

    new-instance v11, LVa/H4;

    const/16 v7, 0x200

    const/4 v12, 0x0

    sget-object v12, Laz/azerconnect/bakcell/ui/main/more/settings/devices/Fnk/ROiwVpuwzasR;->kCNEk:Ljava/lang/String;

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v7}, LVa/H4;-><init>(Ljava/lang/String;II)V

    sput-object v11, LVa/H4;->l0:LVa/H4;

    new-instance v12, LVa/H4;

    const/16 v7, 0x400

    const-string v13, "FORMAT_UPC_E"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v7}, LVa/H4;-><init>(Ljava/lang/String;II)V

    sput-object v12, LVa/H4;->m0:LVa/H4;

    new-instance v13, LVa/H4;

    const/16 v7, 0x800

    const-string v14, "FORMAT_PDF417"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v7}, LVa/H4;-><init>(Ljava/lang/String;II)V

    sput-object v13, LVa/H4;->n0:LVa/H4;

    new-instance v14, LVa/H4;

    const/16 v7, 0x1000

    const-string v15, "FORMAT_AZTEC"

    move-object/from16 v16, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v7}, LVa/H4;-><init>(Ljava/lang/String;II)V

    sput-object v14, LVa/H4;->o0:LVa/H4;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v14

    filled-new-array/range {v0 .. v13}, [LVa/H4;

    move-result-object v0

    sput-object v0, LVa/H4;->p0:[LVa/H4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LVa/H4;->a:I

    return-void
.end method

.method public static values()[LVa/H4;
    .locals 1

    sget-object v0, LVa/H4;->p0:[LVa/H4;

    invoke-virtual {v0}, [LVa/H4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVa/H4;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LVa/H4;->a:I

    return v0
.end method
