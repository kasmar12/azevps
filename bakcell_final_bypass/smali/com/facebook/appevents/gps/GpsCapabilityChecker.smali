.class public final Lcom/facebook/appevents/gps/GpsCapabilityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/gps/GpsCapabilityChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/gps/GpsCapabilityChecker;

    invoke-direct {v0}, Lcom/facebook/appevents/gps/GpsCapabilityChecker;-><init>()V

    sput-object v0, Lcom/facebook/appevents/gps/GpsCapabilityChecker;->INSTANCE:Lcom/facebook/appevents/gps/GpsCapabilityChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final useOutcomeReceiver()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
