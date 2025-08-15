.class public final Lcom/google/android/gms/common/internal/zaz;
.super LKa/d;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/common/internal/zaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zaz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zaz;->b:Lcom/google/android/gms/common/internal/zaz;

    return-void
.end method

.method public static zaa(Landroid/content/Context;II)Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/internal/zaz;->b:Lcom/google/android/gms/common/internal/zaz;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    new-instance v2, LKa/b;

    invoke-direct {v2, p0}, LKa/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LKa/d;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/internal/zam;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/internal/zam;->zae(LKa/a;Lcom/google/android/gms/common/internal/zax;)LKa/a;

    move-result-object p0

    invoke-static {p0}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, LKa/c;

    const-string v1, "Could not get button with size "

    const-string v2, " and color "

    invoke-static {v1, p1, p2, v2}, LU/i;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/common/internal/zam;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/common/internal/zam;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/zam;

    invoke-direct {v1, p1, v0}, LOa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
