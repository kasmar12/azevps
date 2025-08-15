.class public final LHc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/g;


# static fields
.field public static final synthetic a:LHc/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LHc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHc/e;->a:LHc/e;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Error preloading model resource"

    sget-object v1, LHc/c;->e:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "MobileVisionBase"

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
