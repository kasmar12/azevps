.class public final Lcom/google/android/play/core/appupdate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/c;


# instance fields
.field public final a:LMb/c;


# direct methods
.method public synthetic constructor <init>(LC0/b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ1/I0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, LZ1/I0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Landroidx/recyclerview/widget/M;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/M;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LMb/b;->a(LMb/c;)LMb/c;

    move-result-object p1

    new-instance v1, LS1/l;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, LS1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    invoke-static {v1}, LMb/b;->a(LMb/c;)LMb/c;

    move-result-object p1

    new-instance v1, LZ1/I0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, LZ1/I0;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {v1}, LMb/b;->a(LMb/c;)LMb/c;

    move-result-object v1

    new-instance v2, LS1/m;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v1, v0, v3}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2}, LMb/b;->a(LMb/c;)LMb/c;

    move-result-object p1

    new-instance v0, Lcom/google/android/play/core/appupdate/e;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/e;-><init>(LMb/c;)V

    .line 6
    invoke-static {v0}, LMb/b;->a(LMb/c;)LMb/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/e;->a:LMb/c;

    return-void
.end method

.method public constructor <init>(LMb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/e;->a:LMb/c;

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 2

    # Bypass: Return null to disable app update functionality
    const/4 v0, 0x0
    return-object v0

    invoke-interface {v0}, LMb/c;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
