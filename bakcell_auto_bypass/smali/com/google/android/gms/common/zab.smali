.class public final synthetic Lcom/google/android/gms/common/zab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/k;


# static fields
.field public static final synthetic zaa:Lcom/google/android/gms/common/zab;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/zab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zab;->zaa:Lcom/google/android/gms/common/zab;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lkb/l;
    .locals 0

    check-cast p1, Ljava/util/Map;

    sget p1, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 p1, 0x0

    invoke-static {p1}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p1

    return-object p1
.end method
