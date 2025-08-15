.class public final Lu9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/j;->a:Landroid/content/Context;

    new-instance p1, LH/f;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LH/f;-><init>(I)V

    iput-object p1, p0, Lu9/j;->b:LH/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lu9/r0;Lu9/r0;Lu9/r0;Lu9/r0;)[Lu9/d;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lva/j;

    iget-object v4, p0, Lu9/j;->b:LH/f;

    iget-object v2, p0, Lu9/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v4, p1, p2}, Lva/j;-><init>(Landroid/content/Context;LL9/j;Landroid/os/Handler;Lu9/r0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lw9/z;

    sget-object p2, Lw9/d;->c:Lw9/d;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p2

    sget v1, Lua/v;->a:I

    const/16 v3, 0x11

    const/4 v8, 0x0

    if-lt v1, v3, :cond_1

    sget-object v3, Lua/v;->c:Ljava/lang/String;

    const-string v5, "Amazon"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Xiaomi"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "external_surround_sound_enabled"

    invoke-static {v3, v5, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    sget-object p2, Lw9/d;->d:Lw9/d;

    goto :goto_1

    :cond_1
    const/16 v3, 0x1d

    const/16 v5, 0x8

    if-lt v1, v3, :cond_3

    invoke-static {v2}, Lua/v;->E(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x17

    if-lt v1, v3, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance p2, Lw9/d;

    invoke-static {}, Lw9/c;->a()[I

    move-result-object v1

    invoke-direct {p2, v1, v5}, Lw9/d;-><init>([II)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lw9/d;

    const-string v2, "android.media.extra.ENCODINGS"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-direct {v1, v2, p2}, Lw9/d;-><init>([II)V

    move-object p2, v1

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p2, Lw9/d;->c:Lw9/d;

    :goto_1
    new-instance v1, Lfb/j;

    new-array v2, v8, [Lw9/g;

    invoke-direct {v1, v2}, Lfb/j;-><init>([Lw9/g;)V

    invoke-direct {v7, p2, v1}, Lw9/z;-><init>(Lw9/d;Lfb/j;)V

    new-instance p2, Lw9/B;

    iget-object v3, p0, Lu9/j;->a:Landroid/content/Context;

    move-object v2, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lw9/B;-><init>(Landroid/content/Context;LL9/j;Landroid/os/Handler;Lu9/r0;Lw9/z;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lha/j;

    invoke-direct {p3, p4, p2}, Lha/j;-><init>(Lu9/r0;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/metadata/a;

    invoke-direct {p2, p5, p1}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lu9/r0;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lwa/b;

    invoke-direct {p1}, Lwa/b;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v8, [Lu9/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lu9/d;

    return-object p1
.end method
