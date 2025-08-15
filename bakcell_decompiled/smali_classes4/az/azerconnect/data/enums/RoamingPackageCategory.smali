.class public final enum Laz/azerconnect/data/enums/RoamingPackageCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laz/azerconnect/data/enums/RoamingPackageCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LYd/a;

.field private static final synthetic $VALUES:[Laz/azerconnect/data/enums/RoamingPackageCategory;

.field public static final enum ALL:Laz/azerconnect/data/enums/RoamingPackageCategory;

.field public static final enum CALL:Laz/azerconnect/data/enums/RoamingPackageCategory;

.field public static final enum INTERNET:Laz/azerconnect/data/enums/RoamingPackageCategory;

.field public static final enum SMS:Laz/azerconnect/data/enums/RoamingPackageCategory;


# direct methods
.method private static final synthetic $values()[Laz/azerconnect/data/enums/RoamingPackageCategory;
    .locals 4

    sget-object v0, Laz/azerconnect/data/enums/RoamingPackageCategory;->INTERNET:Laz/azerconnect/data/enums/RoamingPackageCategory;

    sget-object v1, Laz/azerconnect/data/enums/RoamingPackageCategory;->CALL:Laz/azerconnect/data/enums/RoamingPackageCategory;

    sget-object v2, Laz/azerconnect/data/enums/RoamingPackageCategory;->SMS:Laz/azerconnect/data/enums/RoamingPackageCategory;

    sget-object v3, Laz/azerconnect/data/enums/RoamingPackageCategory;->ALL:Laz/azerconnect/data/enums/RoamingPackageCategory;

    filled-new-array {v0, v1, v2, v3}, [Laz/azerconnect/data/enums/RoamingPackageCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laz/azerconnect/data/enums/RoamingPackageCategory;

    const-string v1, "INTERNET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/RoamingPackageCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/RoamingPackageCategory;->INTERNET:Laz/azerconnect/data/enums/RoamingPackageCategory;

    new-instance v0, Laz/azerconnect/data/enums/RoamingPackageCategory;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->YuEPZrwZx:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/RoamingPackageCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/RoamingPackageCategory;->CALL:Laz/azerconnect/data/enums/RoamingPackageCategory;

    new-instance v0, Laz/azerconnect/data/enums/RoamingPackageCategory;

    const-string v1, "SMS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/RoamingPackageCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/RoamingPackageCategory;->SMS:Laz/azerconnect/data/enums/RoamingPackageCategory;

    new-instance v0, Laz/azerconnect/data/enums/RoamingPackageCategory;

    const-string v1, "ALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laz/azerconnect/data/enums/RoamingPackageCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laz/azerconnect/data/enums/RoamingPackageCategory;->ALL:Laz/azerconnect/data/enums/RoamingPackageCategory;

    invoke-static {}, Laz/azerconnect/data/enums/RoamingPackageCategory;->$values()[Laz/azerconnect/data/enums/RoamingPackageCategory;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/RoamingPackageCategory;->$VALUES:[Laz/azerconnect/data/enums/RoamingPackageCategory;

    invoke-static {v0}, LWa/q;->a([Ljava/lang/Enum;)LYd/b;

    move-result-object v0

    sput-object v0, Laz/azerconnect/data/enums/RoamingPackageCategory;->$ENTRIES:LYd/a;

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

    sget-object v0, Laz/azerconnect/data/enums/RoamingPackageCategory;->$ENTRIES:LYd/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/RoamingPackageCategory;
    .locals 1

    const-class v0, Laz/azerconnect/data/enums/RoamingPackageCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laz/azerconnect/data/enums/RoamingPackageCategory;

    return-object p0
.end method

.method public static values()[Laz/azerconnect/data/enums/RoamingPackageCategory;
    .locals 1

    sget-object v0, Laz/azerconnect/data/enums/RoamingPackageCategory;->$VALUES:[Laz/azerconnect/data/enums/RoamingPackageCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laz/azerconnect/data/enums/RoamingPackageCategory;

    return-object v0
.end method
