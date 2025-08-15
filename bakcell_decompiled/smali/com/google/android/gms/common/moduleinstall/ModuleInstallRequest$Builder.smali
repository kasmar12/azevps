.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

.field public c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addApi(Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->b:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public setListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->setListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->b:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method
