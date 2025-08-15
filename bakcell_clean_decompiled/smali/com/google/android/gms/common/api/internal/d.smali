.class public final Lcom/google/android/gms/common/api/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic a:Lkb/m;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zaad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaad;Lkb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lcom/google/android/gms/common/api/internal/zaad;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lkb/m;

    return-void
.end method


# virtual methods
.method public final onComplete(Lkb/l;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->b:Lcom/google/android/gms/common/api/internal/zaad;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaad;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lkb/m;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
