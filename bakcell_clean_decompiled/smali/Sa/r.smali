.class public final LSa/r;
.super LSa/w;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, LSa/r;->q:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, LSa/w;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, LSa/h0;

    invoke-static {p0}, LSa/x;->a(LSa/w;)Lkb/m;

    move-result-object v0

    iget-object v1, p0, LSa/r;->q:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, LSa/h0;->s(Landroid/app/PendingIntent;Lkb/m;)V

    return-void
.end method
