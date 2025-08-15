.class public abstract synthetic Lk3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Laz/azerconnect/data/enums/ChooseLocationUiType;->values()[Laz/azerconnect/data/enums/ChooseLocationUiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Laz/azerconnect/data/enums/ChooseLocationUiType;->WITH_MARKER:Laz/azerconnect/data/enums/ChooseLocationUiType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lk3/e;->a:[I

    invoke-static {}, Laz/azerconnect/data/enums/LocationType;->values()[Laz/azerconnect/data/enums/LocationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Laz/azerconnect/data/enums/LocationType;->TRIFOLD:Laz/azerconnect/data/enums/LocationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Laz/azerconnect/data/enums/LocationType;->LOCATION:Laz/azerconnect/data/enums/LocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lk3/e;->b:[I

    return-void
.end method
