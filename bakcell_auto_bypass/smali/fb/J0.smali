.class public final synthetic Lfb/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic a:Lfb/B0;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string p1, "IABTCF_TCString"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfb/J0;->a:Lfb/B0;

    invoke-virtual {p1}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    const-string v0, "IABTCF_TCString change picked up in listener."

    iget-object p2, p2, Lfb/N;->o0:LEe/b;

    invoke-virtual {p2, v0}, LEe/b;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lfb/B0;->w0:Lfb/K0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/n;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lfb/n;->b(J)V

    :cond_0
    return-void
.end method
