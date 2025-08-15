.class public final synthetic Lcom/airbnb/lottie/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/t;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/u;

.field public final synthetic b:Lc8/e;

.field public final synthetic c:Landroid/graphics/ColorFilter;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/V1;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/u;Lc8/e;Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/o;->a:Lcom/airbnb/lottie/u;

    iput-object p2, p0, Lcom/airbnb/lottie/o;->b:Lc8/e;

    iput-object p3, p0, Lcom/airbnb/lottie/o;->c:Landroid/graphics/ColorFilter;

    iput-object p4, p0, Lcom/airbnb/lottie/o;->d:Lcom/google/android/gms/internal/measurement/V1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lc8/e;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->d:Lcom/google/android/gms/internal/measurement/V1;

    iget-object v2, p0, Lcom/airbnb/lottie/o;->a:Lcom/airbnb/lottie/u;

    iget-object v3, p0, Lcom/airbnb/lottie/o;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0, v3, v1}, Lcom/airbnb/lottie/u;->a(Lc8/e;Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V

    return-void
.end method
