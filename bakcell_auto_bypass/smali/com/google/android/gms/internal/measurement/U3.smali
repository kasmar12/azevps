.class public final Lcom/google/android/gms/internal/measurement/U3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/m;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/U3;


# instance fields
.field public final a:LQb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/U3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/U3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/U3;->b:Lcom/google/android/gms/internal/measurement/U3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/W3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQb/p;

    invoke-direct {v1, v0}, LQb/p;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/U3;->a:LQb/p;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U3;->a:LQb/p;

    iget-object v0, v0, LQb/p;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/T3;

    return-object v0
.end method
