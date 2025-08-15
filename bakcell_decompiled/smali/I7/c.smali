.class public abstract synthetic LI7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I

.field public static final synthetic n:[I

.field public static final synthetic o:[I

.field public static final synthetic p:[I

.field public static final synthetic q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Laz/azerconnect/data/enums/PeriodType;->values()[Laz/azerconnect/data/enums/PeriodType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Laz/azerconnect/data/enums/PeriodType;->HOUR:Laz/azerconnect/data/enums/PeriodType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Laz/azerconnect/data/enums/PeriodType;->DAY:Laz/azerconnect/data/enums/PeriodType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Laz/azerconnect/data/enums/PeriodType;->DAYS:Laz/azerconnect/data/enums/PeriodType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Laz/azerconnect/data/enums/PeriodType;->MONTH:Laz/azerconnect/data/enums/PeriodType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Laz/azerconnect/data/enums/PeriodType;->ALL:Laz/azerconnect/data/enums/PeriodType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, LI7/c;->a:[I

    invoke-static {}, Laz/azerconnect/data/enums/DurationType;->values()[Laz/azerconnect/data/enums/DurationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v6, Laz/azerconnect/data/enums/DurationType;->HOUR:Laz/azerconnect/data/enums/DurationType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v6, Laz/azerconnect/data/enums/DurationType;->DAILY:Laz/azerconnect/data/enums/DurationType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Laz/azerconnect/data/enums/DurationType;->WEEKLY:Laz/azerconnect/data/enums/DurationType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Laz/azerconnect/data/enums/DurationType;->MONTH:Laz/azerconnect/data/enums/DurationType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Laz/azerconnect/data/enums/DurationType;->MONTHLY:Laz/azerconnect/data/enums/DurationType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v6, 0x6

    :try_start_a
    sget-object v7, Laz/azerconnect/data/enums/DurationType;->FIFTEEN_DAYS:Laz/azerconnect/data/enums/DurationType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/4 v7, 0x7

    :try_start_b
    sget-object v8, Laz/azerconnect/data/enums/DurationType;->THIRTY_DAYS:Laz/azerconnect/data/enums/DurationType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v8, 0x8

    :try_start_c
    sget-object v9, Laz/azerconnect/data/enums/DurationType;->ALL:Laz/azerconnect/data/enums/DurationType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, LI7/c;->b:[I

    invoke-static {}, Laz/azerconnect/data/enums/TariffPeriodType;->values()[Laz/azerconnect/data/enums/TariffPeriodType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v9, Laz/azerconnect/data/enums/TariffPeriodType;->DAY:Laz/azerconnect/data/enums/TariffPeriodType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v9, Laz/azerconnect/data/enums/TariffPeriodType;->MONTH:Laz/azerconnect/data/enums/TariffPeriodType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, LI7/c;->c:[I

    invoke-static {}, Laz/azerconnect/data/enums/TariffVolumeTitleType;->values()[Laz/azerconnect/data/enums/TariffVolumeTitleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v9, Laz/azerconnect/data/enums/TariffVolumeTitleType;->COUNTRYWIDE:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v9, Laz/azerconnect/data/enums/TariffVolumeTitleType;->ON_NET:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v9, Laz/azerconnect/data/enums/TariffVolumeTitleType;->INTERNET:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v9, Laz/azerconnect/data/enums/TariffVolumeTitleType;->OFF_NET:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v9, Laz/azerconnect/data/enums/TariffVolumeTitleType;->ROAMING:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v0, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v9, Laz/azerconnect/data/enums/TariffVolumeTitleType;->REGION:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v6, v0, v9
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    invoke-static {}, Laz/azerconnect/data/enums/SortType;->values()[Laz/azerconnect/data/enums/SortType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_15
    sget-object v9, Laz/azerconnect/data/enums/SortType;->ALL:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v9, Laz/azerconnect/data/enums/SortType;->INTERNET:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v9, Laz/azerconnect/data/enums/SortType;->SMS:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v9, Laz/azerconnect/data/enums/SortType;->FROM_CHEAPER_TO_EXPENSIVE:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v9, Laz/azerconnect/data/enums/SortType;->FROM_EXPENSIVE_TO_CHEAP:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v0, v9
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v9, Laz/azerconnect/data/enums/SortType;->POPULARITY:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v6, v0, v9
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v9, Laz/azerconnect/data/enums/SortType;->MINUTES:Laz/azerconnect/data/enums/SortType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v0, v9
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    invoke-static {}, Laz/azerconnect/data/enums/BonusType;->values()[Laz/azerconnect/data/enums/BonusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1c
    sget-object v9, Laz/azerconnect/data/enums/BonusType;->SMS:Laz/azerconnect/data/enums/BonusType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v9, Laz/azerconnect/data/enums/BonusType;->PRICE_PER_MINUTE:Laz/azerconnect/data/enums/BonusType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v9, Laz/azerconnect/data/enums/BonusType;->PRICE_PER_HOUR:Laz/azerconnect/data/enums/BonusType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v9, Laz/azerconnect/data/enums/BonusType;->MINUTE:Laz/azerconnect/data/enums/BonusType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v9, Laz/azerconnect/data/enums/BonusType;->MB:Laz/azerconnect/data/enums/BonusType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v0, v9
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v9, Laz/azerconnect/data/enums/BonusType;->GB:Laz/azerconnect/data/enums/BonusType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v6, v0, v9
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v9, Laz/azerconnect/data/enums/BonusType;->UNLIMITED_MINUTES:Laz/azerconnect/data/enums/BonusType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v0, v9
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    invoke-static {}, Laz/azerconnect/data/enums/AccountStatus;->values()[Laz/azerconnect/data/enums/AccountStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_23
    sget-object v9, Laz/azerconnect/data/enums/AccountStatus;->ACTIVE:Laz/azerconnect/data/enums/AccountStatus;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v9, Laz/azerconnect/data/enums/AccountStatus;->BLOCK_1_WAY:Laz/azerconnect/data/enums/AccountStatus;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v9, Laz/azerconnect/data/enums/AccountStatus;->BLOCK_2_WAY:Laz/azerconnect/data/enums/AccountStatus;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v9, Laz/azerconnect/data/enums/AccountStatus;->PRE_ACTIVE:Laz/azerconnect/data/enums/AccountStatus;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    sput-object v0, LI7/c;->d:[I

    invoke-static {}, Laz/azerconnect/data/enums/VatStatusType;->values()[Laz/azerconnect/data/enums/VatStatusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_27
    sget-object v9, Laz/azerconnect/data/enums/VatStatusType;->PENDING:Laz/azerconnect/data/enums/VatStatusType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v9, Laz/azerconnect/data/enums/VatStatusType;->CANCEL:Laz/azerconnect/data/enums/VatStatusType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v9, Laz/azerconnect/data/enums/VatStatusType;->ACCEPT:Laz/azerconnect/data/enums/VatStatusType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    sput-object v0, LI7/c;->e:[I

    invoke-static {}, Laz/azerconnect/data/enums/FilterOperationType;->values()[Laz/azerconnect/data/enums/FilterOperationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2a
    sget-object v9, Laz/azerconnect/data/enums/FilterOperationType;->INTERNET:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v9, Laz/azerconnect/data/enums/FilterOperationType;->SMS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v9, Laz/azerconnect/data/enums/FilterOperationType;->DUPLICATE_SIM_CARD:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v9, Laz/azerconnect/data/enums/FilterOperationType;->MONTHLY_FEE:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v9, Laz/azerconnect/data/enums/FilterOperationType;->CHANGE_OWNERSHIPS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v0, v9
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v9, Laz/azerconnect/data/enums/FilterOperationType;->PAYMENTS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v6, v0, v9
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v9, Laz/azerconnect/data/enums/FilterOperationType;->BALANCE_ADJUSTMENT:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v0, v9
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v9, Laz/azerconnect/data/enums/FilterOperationType;->INSTALLMENTS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    const/16 v9, 0x9

    :try_start_32
    sget-object v10, Laz/azerconnect/data/enums/FilterOperationType;->MONEY_TRANSFERS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    const/16 v10, 0xa

    :try_start_33
    sget-object v11, Laz/azerconnect/data/enums/FilterOperationType;->OTHERS:Laz/azerconnect/data/enums/FilterOperationType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    sput-object v0, LI7/c;->f:[I

    invoke-static {}, Laz/azerconnect/data/enums/UsageHistoryType;->values()[Laz/azerconnect/data/enums/UsageHistoryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_34
    sget-object v11, Laz/azerconnect/data/enums/UsageHistoryType;->DATA:Laz/azerconnect/data/enums/UsageHistoryType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v11, Laz/azerconnect/data/enums/UsageHistoryType;->SMS:Laz/azerconnect/data/enums/UsageHistoryType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v11, Laz/azerconnect/data/enums/UsageHistoryType;->VOICE:Laz/azerconnect/data/enums/UsageHistoryType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v11, Laz/azerconnect/data/enums/UsageHistoryType;->OTHERS:Laz/azerconnect/data/enums/UsageHistoryType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v0, v11
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    sput-object v0, LI7/c;->g:[I

    invoke-static {}, Laz/azerconnect/data/enums/NotificationIconType;->values()[Laz/azerconnect/data/enums/NotificationIconType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_38
    sget-object v11, Laz/azerconnect/data/enums/NotificationIconType;->BALANCE_IN:Laz/azerconnect/data/enums/NotificationIconType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v0, v11
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v11, Laz/azerconnect/data/enums/NotificationIconType;->BALANCE_OUT:Laz/azerconnect/data/enums/NotificationIconType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v0, v11
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v11, Laz/azerconnect/data/enums/NotificationIconType;->BALANCE_OVER:Laz/azerconnect/data/enums/NotificationIconType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v0, v11
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v11, Laz/azerconnect/data/enums/NotificationIconType;->INTERNET_OUT_OVER:Laz/azerconnect/data/enums/NotificationIconType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v0, v11
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v11, Laz/azerconnect/data/enums/NotificationIconType;->TARIFF_BONUS_OUT_OVER:Laz/azerconnect/data/enums/NotificationIconType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v5, v0, v11
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v11, Laz/azerconnect/data/enums/NotificationIconType;->INNOVATION_AD:Laz/azerconnect/data/enums/NotificationIconType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v6, v0, v11
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v11, Laz/azerconnect/data/enums/NotificationIconType;->SALE_AD:Laz/azerconnect/data/enums/NotificationIconType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v7, v0, v11
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v11, Laz/azerconnect/data/enums/NotificationIconType;->CAMPAIGN:Laz/azerconnect/data/enums/NotificationIconType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v8, v0, v11
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v8, Laz/azerconnect/data/enums/NotificationIconType;->APP_VERSION:Laz/azerconnect/data/enums/NotificationIconType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v9, v0, v8
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v8, Laz/azerconnect/data/enums/NotificationIconType;->NEW_FEATURE:Laz/azerconnect/data/enums/NotificationIconType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v10, v0, v8
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v8, Laz/azerconnect/data/enums/NotificationIconType;->HOLIDAY:Laz/azerconnect/data/enums/NotificationIconType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0xb

    aput v9, v0, v8
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v8, Laz/azerconnect/data/enums/NotificationIconType;->BIRTHDAY:Laz/azerconnect/data/enums/NotificationIconType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0xc

    aput v9, v0, v8
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v8, Laz/azerconnect/data/enums/NotificationIconType;->CONNECT_TO_BAKCELL:Laz/azerconnect/data/enums/NotificationIconType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0xd

    aput v9, v0, v8
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    invoke-static {}, Laz/azerconnect/data/enums/NotificationType;->values()[Laz/azerconnect/data/enums/NotificationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_45
    sget-object v8, Laz/azerconnect/data/enums/NotificationType;->CAMPAIGN:Laz/azerconnect/data/enums/NotificationType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    sput-object v0, LI7/c;->h:[I

    invoke-static {}, Laz/azerconnect/domain/utils/ResponseStatus;->values()[Laz/azerconnect/domain/utils/ResponseStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_46
    sget-object v8, Laz/azerconnect/domain/utils/ResponseStatus;->NO_CREDIT_BALANCE_LEFT:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v8, Laz/azerconnect/domain/utils/ResponseStatus;->NINETY_DAYS_NOT_PASSED:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v8, Laz/azerconnect/domain/utils/ResponseStatus;->NOT_ALLOWED_TARIFF_TO_BORROW:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v8, Laz/azerconnect/domain/utils/ResponseStatus;->SUBSCRIBER_IS_NOT_ACTIVE:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    sput-object v0, LI7/c;->i:[I

    invoke-static {}, Laz/azerconnect/data/enums/RoamingPackageCategory;->values()[Laz/azerconnect/data/enums/RoamingPackageCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4a
    sget-object v8, Laz/azerconnect/data/enums/RoamingPackageCategory;->INTERNET:Laz/azerconnect/data/enums/RoamingPackageCategory;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v8, Laz/azerconnect/data/enums/RoamingPackageCategory;->SMS:Laz/azerconnect/data/enums/RoamingPackageCategory;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v8, Laz/azerconnect/data/enums/RoamingPackageCategory;->CALL:Laz/azerconnect/data/enums/RoamingPackageCategory;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    sput-object v0, LI7/c;->j:[I

    invoke-static {}, Laz/azerconnect/data/enums/VolumeType;->values()[Laz/azerconnect/data/enums/VolumeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4d
    sget-object v8, Laz/azerconnect/data/enums/VolumeType;->SMS:Laz/azerconnect/data/enums/VolumeType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v8, Laz/azerconnect/data/enums/VolumeType;->MINUTES:Laz/azerconnect/data/enums/VolumeType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v8, Laz/azerconnect/data/enums/VolumeType;->MB:Laz/azerconnect/data/enums/VolumeType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v8, Laz/azerconnect/data/enums/VolumeType;->GB:Laz/azerconnect/data/enums/VolumeType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v8, Laz/azerconnect/data/enums/VolumeType;->UNLIMITED:Laz/azerconnect/data/enums/VolumeType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    sput-object v0, LI7/c;->k:[I

    invoke-static {}, Laz/azerconnect/data/enums/HelpRequestStatus;->values()[Laz/azerconnect/data/enums/HelpRequestStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_52
    sget-object v8, Laz/azerconnect/data/enums/HelpRequestStatus;->COMPLETED:Laz/azerconnect/data/enums/HelpRequestStatus;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v8, Laz/azerconnect/data/enums/HelpRequestStatus;->PENDING:Laz/azerconnect/data/enums/HelpRequestStatus;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v8, Laz/azerconnect/data/enums/HelpRequestStatus;->REJECTED:Laz/azerconnect/data/enums/HelpRequestStatus;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    sput-object v0, LI7/c;->l:[I

    invoke-static {}, Laz/azerconnect/data/models/dto/ESimFaceActionType;->values()[Laz/azerconnect/data/models/dto/ESimFaceActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_55
    sget-object v8, Laz/azerconnect/data/models/dto/ESimFaceActionType;->SMILE:Laz/azerconnect/data/models/dto/ESimFaceActionType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v8, Laz/azerconnect/data/models/dto/ESimFaceActionType;->RIGHT:Laz/azerconnect/data/models/dto/ESimFaceActionType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v8, Laz/azerconnect/data/models/dto/ESimFaceActionType;->LEFT:Laz/azerconnect/data/models/dto/ESimFaceActionType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v8, Laz/azerconnect/data/models/dto/ESimFaceActionType;->BLINK:Laz/azerconnect/data/models/dto/ESimFaceActionType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    sput-object v0, LI7/c;->m:[I

    invoke-static {}, Laz/azerconnect/data/enums/PermissionIconType;->values()[Laz/azerconnect/data/enums/PermissionIconType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_59
    sget-object v8, Laz/azerconnect/data/enums/PermissionIconType;->ROAMING:Laz/azerconnect/data/enums/PermissionIconType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v8, Laz/azerconnect/data/enums/PermissionIconType;->SERVICE_CENTERS:Laz/azerconnect/data/enums/PermissionIconType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v8, Laz/azerconnect/data/enums/PermissionIconType;->CAMERA:Laz/azerconnect/data/enums/PermissionIconType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    sput-object v0, LI7/c;->n:[I

    invoke-static {}, Laz/azerconnect/data/enums/PackageFilterType;->values()[Laz/azerconnect/data/enums/PackageFilterType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5c
    sget-object v8, Laz/azerconnect/data/enums/PackageFilterType;->DAILY:Laz/azerconnect/data/enums/PackageFilterType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v8, Laz/azerconnect/data/enums/PackageFilterType;->WEEKLY:Laz/azerconnect/data/enums/PackageFilterType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5e
    sget-object v8, Laz/azerconnect/data/enums/PackageFilterType;->MONTHLY:Laz/azerconnect/data/enums/PackageFilterType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5f
    sget-object v8, Laz/azerconnect/data/enums/PackageFilterType;->SOCIAL_MEDIA:Laz/azerconnect/data/enums/PackageFilterType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_60
    sget-object v8, Laz/azerconnect/data/enums/PackageFilterType;->SPECIAL:Laz/azerconnect/data/enums/PackageFilterType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    :catch_60
    :try_start_61
    sget-object v5, Laz/azerconnect/data/enums/PackageFilterType;->BUSINESS:Laz/azerconnect/data/enums/PackageFilterType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v6, v0, v5
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    :catch_61
    :try_start_62
    sget-object v5, Laz/azerconnect/data/enums/PackageFilterType;->ALL:Laz/azerconnect/data/enums/PackageFilterType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v7, v0, v5
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    :catch_62
    sput-object v0, LI7/c;->o:[I

    invoke-static {}, Laz/azerconnect/data/enums/AutoPaymentStatus;->values()[Laz/azerconnect/data/enums/AutoPaymentStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_63
    sget-object v5, Laz/azerconnect/data/enums/AutoPaymentStatus;->ACTIVE:Laz/azerconnect/data/enums/AutoPaymentStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    :catch_63
    :try_start_64
    sget-object v5, Laz/azerconnect/data/enums/AutoPaymentStatus;->PENDING:Laz/azerconnect/data/enums/AutoPaymentStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    :catch_64
    :try_start_65
    sget-object v5, Laz/azerconnect/data/enums/AutoPaymentStatus;->STOPPED:Laz/azerconnect/data/enums/AutoPaymentStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    :catch_65
    :try_start_66
    sget-object v5, Laz/azerconnect/data/enums/AutoPaymentStatus;->FAILED:Laz/azerconnect/data/enums/AutoPaymentStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    :catch_66
    sput-object v0, LI7/c;->p:[I

    invoke-static {}, Laz/azerconnect/data/enums/NumberSettingsValidity;->values()[Laz/azerconnect/data/enums/NumberSettingsValidity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_67
    sget-object v4, Laz/azerconnect/data/enums/NumberSettingsValidity;->DAILY:Laz/azerconnect/data/enums/NumberSettingsValidity;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    :catch_67
    :try_start_68
    sget-object v1, Laz/azerconnect/data/enums/NumberSettingsValidity;->WEEKLY:Laz/azerconnect/data/enums/NumberSettingsValidity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    :catch_68
    :try_start_69
    sget-object v1, Laz/azerconnect/data/enums/NumberSettingsValidity;->MONTHLY:Laz/azerconnect/data/enums/NumberSettingsValidity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    :catch_69
    sput-object v0, LI7/c;->q:[I

    return-void
.end method
