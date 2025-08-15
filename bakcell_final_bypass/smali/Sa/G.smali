.class public final LSa/G;
.super LSa/I;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, LSa/G;->q:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, LSa/I;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    check-cast p1, LSa/h0;

    const-string v0, "PendingIntent can not be null."

    iget-object v1, p0, LSa/G;->q:Landroid/app/PendingIntent;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/location/zzem;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/location/zzem;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    new-instance v1, Lkb/m;

    invoke-direct {v1}, Lkb/m;-><init>()V

    new-instance v2, Lg8/d;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Lg8/d;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lkb/m;->a:Lkb/u;

    invoke-virtual {v3, v2}, Lkb/u;->c(Lkb/f;)Lkb/u;

    invoke-virtual {p1, v0, v1}, LSa/h0;->j(Lcom/google/android/gms/internal/location/zzem;Lkb/m;)V

    return-void
.end method
