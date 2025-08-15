.class public final Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/r;
.implements Lx8/B;
.implements Lkb/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lx8/e;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lx8/z;

    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, v0}, Lx8/z;-><init>(I)V

    .line 5
    iput-object p1, p0, Lx8/e;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx8/e;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/e;->a:I

    iput-object p2, p0, Lx8/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lx/j;)Lx8/e;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, LBb/c;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LBb/c;->b(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v0, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    new-instance v1, Lx8/e;

    new-instance v0, Ly/c;

    invoke-direct {v0, p0}, Ly/c;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-direct {v1, p0, v0}, Lx8/e;-><init>(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object v1, Ly/d;->a:Lx8/e;

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object v1, p0, Lx8/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public i(Lx8/w;)Lx8/q;
    .locals 3

    iget v0, p0, Lx8/e;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lx8/C;

    invoke-direct {p1, p0}, Lx8/C;-><init>(Lx8/B;)V

    return-object p1

    :pswitch_1
    new-instance v0, Lx8/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lx8/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Lx8/q;

    move-result-object p1

    iget-object v1, p0, Lx8/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lx8/b;-><init>(Landroid/content/res/Resources;Lx8/q;)V

    return-object v0

    :pswitch_2
    new-instance p1, Lx8/c;

    iget-object v0, p0, Lx8/e;->b:Ljava/lang/Object;

    check-cast v0, Lx8/z;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lx8/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onComplete(Lkb/l;)V
    .locals 1

    invoke-virtual {p1}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkb/u;

    iget-boolean v0, v0, Lkb/u;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx8/e;->b:Ljava/lang/Object;

    check-cast p1, Lpe/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpe/g;->n(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx8/e;->b:Ljava/lang/Object;

    check-cast v0, Lpe/g;

    invoke-virtual {p1}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpe/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx8/e;->b:Ljava/lang/Object;

    check-cast p1, Lpe/g;

    invoke-static {v0}, LVa/q5;->a(Ljava/lang/Throwable;)LRd/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpe/g;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
