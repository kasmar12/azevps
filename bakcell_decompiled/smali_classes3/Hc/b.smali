.class public final LHc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/GmsLogger;

.field public static final b:LHc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MLKitImageUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LHc/b;->a:Lcom/google/android/gms/common/internal/GmsLogger;

    new-instance v0, LHc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHc/b;->b:LHc/b;

    return-void
.end method
