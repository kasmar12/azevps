.class public abstract Laz/azerconnect/data/models/dto/PaymentSourceDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;,
        Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;,
        Laz/azerconnect/data/models/dto/PaymentSourceDto$OtherBankCard;,
        Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;,
        Laz/azerconnect/data/models/dto/PaymentSourceDto$Section;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laz/azerconnect/data/models/dto/PaymentSourceDto;-><init>()V

    return-void
.end method
