.class public final Lfb/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:LS1/l;


# direct methods
.method public constructor <init>(LS1/l;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/o1;->c:LS1/l;

    iput-wide p2, p0, Lfb/o1;->a:J

    iput-wide p4, p0, Lfb/o1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfb/o1;->c:LS1/l;

    iget-object v0, v0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, Lfb/n1;

    invoke-virtual {v0}, LC9/e;->j()Lfb/d0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/F;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/F;-><init>(I)V

    iput-object p0, v1, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfb/d0;->C0(Ljava/lang/Runnable;)V

    return-void
.end method
