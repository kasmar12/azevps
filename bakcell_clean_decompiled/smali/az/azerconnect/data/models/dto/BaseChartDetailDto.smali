.class public Laz/azerconnect/data/models/dto/BaseChartDetailDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/BaseChartDetailDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final type:Laz/azerconnect/data/enums/MySubscriptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/BaseChartDetailDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/BaseChartDetailDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/BaseChartDetailDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laz/azerconnect/data/enums/MySubscriptionType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/BaseChartDetailDto;->type:Laz/azerconnect/data/enums/MySubscriptionType;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Laz/azerconnect/data/enums/MySubscriptionType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BaseChartDetailDto;->type:Laz/azerconnect/data/enums/MySubscriptionType;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BaseChartDetailDto;->type:Laz/azerconnect/data/enums/MySubscriptionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
