.class public final synthetic Lfb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lfb/Z;

.field public synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfb/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfb/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/a0;->b:Lfb/Z;

    invoke-virtual {v0}, Lfb/s1;->v0()Lfb/h;

    move-result-object v0

    iget-object v1, p0, Lfb/a0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfb/h;->s1(Ljava/lang/String;)Lfb/U;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "package_name"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v3, 0x1bd5a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfb/U;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "app_version"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lfb/U;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "app_version_int"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfb/U;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dynamite_version"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    new-instance v1, LS1/c;

    iget-object v2, p0, Lfb/a0;->b:Lfb/Z;

    iget-object v3, p0, Lfb/a0;->c:Ljava/lang/String;

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, LS1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string v2, "internal.remoteConfig"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/measurement/p2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/p2;-><init>(LS1/c;)V

    const-string v1, "getValue"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p2;

    new-instance v1, Lfb/a0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lfb/a0;-><init>(I)V

    iget-object v2, p0, Lfb/a0;->b:Lfb/Z;

    iput-object v2, v1, Lfb/a0;->b:Lfb/Z;

    iget-object v2, p0, Lfb/a0;->c:Ljava/lang/String;

    iput-object v2, v1, Lfb/a0;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Lfb/a0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
