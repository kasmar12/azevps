.class public final enum Laz/azerconnect/data/enums/FingerPrintEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/FingerPrintEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/FingerPrintEnum;

.field public static final enum ERROR:Laz/azerconnect/data/enums/FingerPrintEnum;

.field public static final enum ERROR_LOCKOUT_PERMANENT:Laz/azerconnect/data/enums/FingerPrintEnum;

.field public static final enum ERROR_USER_CANCELED:Laz/azerconnect/data/enums/FingerPrintEnum;

.field public static final enum FAILED:Laz/azerconnect/data/enums/FingerPrintEnum;

.field public static final enum FINGERPRINT_AVAILABLE:Laz/azerconnect/data/enums/FingerPrintEnum;

.field public static final enum FINGERPRINT_NOT_AVAILABLE:Laz/azerconnect/data/enums/FingerPrintEnum;

.field public static final enum HIDE_FINGER_PRINT_ICON:Laz/azerconnect/data/enums/FingerPrintEnum;

.field public static final enum NOT_SUPPORTED:Laz/azerconnect/data/enums/FingerPrintEnum;

.field public static final enum SHOW_FINGER_PRINT_ICON:Laz/azerconnect/data/enums/FingerPrintEnum;

.field public static final enum SUCCESS:Laz/azerconnect/data/enums/FingerPrintEnum;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/FingerPrintEnum;
    .locals 10

    sget-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->SUCCESS:Laz/azerconnect/data/enums/FingerPrintEnum;

    sget-object v1, Laz/azerconnect/data/enums/FingerPrintEnum;->FAILED:Laz/azerconnect/data/enums/FingerPrintEnum;

    sget-object v2, Laz/azerconnect/data/enums/FingerPrintEnum;->ERROR:Laz/azerconnect/data/enums/FingerPrintEnum;

    sget-object v3, Laz/azerconnect/data/enums/FingerPrintEnum;->ERROR_USER_CANCELED:Laz/azerconnect/data/enums/FingerPrintEnum;

    sget-object v4, Laz/azerconnect/data/enums/FingerPrintEnum;->ERROR_LOCKOUT_PERMANENT:Laz/azerconnect/data/enums/FingerPrintEnum;

    sget-object v5, Laz/azerconnect/data/enums/FingerPrintEnum;->FINGERPRINT_NOT_AVAILABLE:Laz/azerconnect/data/enums/FingerPrintEnum;

    sget-object v6, Laz/azerconnect/data/enums/FingerPrintEnum;->FINGERPRINT_AVAILABLE:Laz/azerconnect/data/enums/FingerPrintEnum;

    sget-object v7, Laz/azerconnect/data/enums/FingerPrintEnum;->NOT_SUPPORTED:Laz/azerconnect/data/enums/FingerPrintEnum;

    sget-object v8, Laz/azerconnect/data/enums/FingerPrintEnum;->SHOW_FINGER_PRINT_ICON:Laz/azerconnect/data/enums/FingerPrintEnum;

    sget-object v9, Laz/azerconnect/data/enums/FingerPrintEnum;->HIDE_FINGER_PRINT_ICON:Laz/azerconnect/data/enums/FingerPrintEnum;

    filled-new-array/range {v0 .. v9}, [Laz/azerconnect/data/enums/FingerPrintEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/FingerPrintEnum;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FingerPrintEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->SUCCESS:Laz/azerconnect/data/enums/FingerPrintEnum;

    new-instance v0, Laz/azerconnect/data/enums/FingerPrintEnum;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FingerPrintEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->FAILED:Laz/azerconnect/data/enums/FingerPrintEnum;

    new-instance v0, Laz/azerconnect/data/enums/FingerPrintEnum;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FingerPrintEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->ERROR:Laz/azerconnect/data/enums/FingerPrintEnum;

    new-instance v0, Laz/azerconnect/data/enums/FingerPrintEnum;

    const-string v1, "ERROR_USER_CANCELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FingerPrintEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->ERROR_USER_CANCELED:Laz/azerconnect/data/enums/FingerPrintEnum;

    new-instance v0, Laz/azerconnect/data/enums/FingerPrintEnum;

    const-string v1, "ERROR_LOCKOUT_PERMANENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FingerPrintEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->ERROR_LOCKOUT_PERMANENT:Laz/azerconnect/data/enums/FingerPrintEnum;

    new-instance v0, Laz/azerconnect/data/enums/FingerPrintEnum;

    const-string v1, "FINGERPRINT_NOT_AVAILABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FingerPrintEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->FINGERPRINT_NOT_AVAILABLE:Laz/azerconnect/data/enums/FingerPrintEnum;

    new-instance v0, Laz/azerconnect/data/enums/FingerPrintEnum;

    const-string v1, "FINGERPRINT_AVAILABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FingerPrintEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->FINGERPRINT_AVAILABLE:Laz/azerconnect/data/enums/FingerPrintEnum;

    new-instance v0, Laz/azerconnect/data/enums/FingerPrintEnum;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FingerPrintEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->NOT_SUPPORTED:Laz/azerconnect/data/enums/FingerPrintEnum;

    new-instance v0, Laz/azerconnect/data/enums/FingerPrintEnum;

    const-string v1, "SHOW_FINGER_PRINT_ICON"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FingerPrintEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->SHOW_FINGER_PRINT_ICON:Laz/azerconnect/data/enums/FingerPrintEnum;

    new-instance v0, Laz/azerconnect/data/enums/FingerPrintEnum;

    const-string v1, "HIDE_FINGER_PRINT_ICON"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/FingerPrintEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->HIDE_FINGER_PRINT_ICON:Laz/azerconnect/data/enums/FingerPrintEnum;

    invoke-static {}, Laz/azerconnect/data/enums/FingerPrintEnum;->$values()[Laz/azerconnect/data/enums/FingerPrintEnum;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->$VALUES:[Laz/azerconnect/data/enums/FingerPrintEnum;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->$ENTRIES:LYd/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LYd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYd/a;"
        }
    .end annotation

    sget-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/FingerPrintEnum;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/FingerPrintEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/FingerPrintEnum;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/FingerPrintEnum;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/FingerPrintEnum;->$VALUES:[Laz/azerconnect/data/enums/FingerPrintEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/FingerPrintEnum;

    return-object v0
.end method
