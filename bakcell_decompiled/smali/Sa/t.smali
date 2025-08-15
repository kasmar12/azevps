.class public final LSa/t;
.super LSa/w;
.source "SourceFile"


# instance fields
.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-boolean p2, p0, LSa/t;->q:Z

    invoke-direct {p0, p1}, LSa/w;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, LSa/h0;

    iget-boolean v0, p0, LSa/t;->q:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LSa/x;->a(LSa/w;)Lkb/m;

    move-result-object v0

    invoke-virtual {p1, v0}, LSa/h0;->t(Lkb/m;)V

    return-void

    :cond_0
    invoke-static {p0}, LSa/x;->a(LSa/w;)Lkb/m;

    move-result-object v0

    invoke-virtual {p1, v0}, LSa/h0;->u(Lkb/m;)V

    return-void
.end method
