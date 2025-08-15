.class public final enum Lfb/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfb/g;

.field public static final enum Y:Lfb/g;

.field public static final enum Z:Lfb/g;

.field public static final enum b:Lfb/g;

.field public static final enum c:Lfb/g;

.field public static final enum d:Lfb/g;

.field public static final enum e:Lfb/g;

.field public static final enum f:Lfb/g;

.field public static final enum j0:Lfb/g;

.field public static final synthetic k0:[Lfb/g;


# instance fields
.field public final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lfb/g;

    const/16 v1, 0x30

    const-string v2, "UNSET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfb/g;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lfb/g;->b:Lfb/g;

    new-instance v1, Lfb/g;

    const/16 v2, 0x31

    const-string v3, "REMOTE_DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfb/g;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lfb/g;->c:Lfb/g;

    new-instance v2, Lfb/g;

    const/16 v3, 0x32

    const/4 v4, 0x0

    sget-object v4, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->afwWHLyOJEV:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lfb/g;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lfb/g;->d:Lfb/g;

    new-instance v3, Lfb/g;

    const/16 v4, 0x33

    const-string v5, "MANIFEST"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lfb/g;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lfb/g;->e:Lfb/g;

    new-instance v4, Lfb/g;

    const/16 v5, 0x34

    const-string v6, "INITIALIZATION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lfb/g;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lfb/g;->f:Lfb/g;

    new-instance v5, Lfb/g;

    const/16 v6, 0x35

    const-string v7, "API"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lfb/g;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lfb/g;->X:Lfb/g;

    new-instance v6, Lfb/g;

    const/16 v7, 0x36

    const-string v8, "CHILD_ACCOUNT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lfb/g;-><init>(Ljava/lang/String;IC)V

    new-instance v7, Lfb/g;

    const/16 v8, 0x37

    const-string v9, "TCF"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lfb/g;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lfb/g;->Y:Lfb/g;

    new-instance v8, Lfb/g;

    const/16 v9, 0x38

    const-string v10, "REMOTE_ENFORCED_DEFAULT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lfb/g;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lfb/g;->Z:Lfb/g;

    new-instance v9, Lfb/g;

    const/16 v10, 0x39

    const-string v11, "FAILSAFE"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lfb/g;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Lfb/g;->j0:Lfb/g;

    filled-new-array/range {v0 .. v9}, [Lfb/g;

    move-result-object v0

    sput-object v0, Lfb/g;->k0:[Lfb/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lfb/g;->a:C

    return-void
.end method

.method public static values()[Lfb/g;
    .locals 1

    sget-object v0, Lfb/g;->k0:[Lfb/g;

    invoke-virtual {v0}, [Lfb/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/g;

    return-object v0
.end method
