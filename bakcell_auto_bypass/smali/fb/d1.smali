.class public final Lfb/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:Z

.field public final synthetic d:Lfb/W0;

.field public final synthetic e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# direct methods
.method public synthetic constructor <init>(Lfb/W0;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfb/d1;->a:I

    iput-object p2, p0, Lfb/d1;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p3, p0, Lfb/d1;->c:Z

    iput-object p4, p0, Lfb/d1;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p1, p0, Lfb/d1;->d:Lfb/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfb/W0;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lfb/d1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfb/d1;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p3, p0, Lfb/d1;->c:Z

    iput-object p4, p0, Lfb/d1;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p1, p0, Lfb/d1;->d:Lfb/W0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfb/d1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/d1;->d:Lfb/W0;

    iget-object v1, v0, Lfb/W0;->e:Lfb/B;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfb/d1;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lfb/d1;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lfb/d1;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzag;

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lfb/W0;->B0(Lfb/B;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0}, Lfb/W0;->K0()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/d1;->d:Lfb/W0;

    iget-object v1, v0, Lfb/W0;->e:Lfb/B;

    if-nez v1, :cond_2

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lfb/d1;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v3, p0, Lfb/d1;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Lfb/d1;->c:Z

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lfb/W0;->B0(Lfb/B;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0}, Lfb/W0;->K0()V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lfb/d1;->d:Lfb/W0;

    iget-object v1, v0, Lfb/W0;->e:Lfb/B;

    if-nez v1, :cond_4

    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lfb/d1;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lfb/d1;->c:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lfb/d1;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzpm;

    :goto_3
    invoke-virtual {v0, v1, v3, v2}, Lfb/W0;->B0(Lfb/B;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0}, Lfb/W0;->K0()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
