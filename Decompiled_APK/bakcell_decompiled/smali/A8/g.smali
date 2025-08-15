.class public final LA8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/k;


# instance fields
.field public final synthetic a:I

.field public final b:LA8/r;


# direct methods
.method public synthetic constructor <init>(LA8/r;I)V
    .locals 0

    iput p2, p0, LA8/g;->a:I

    iput-object p1, p0, LA8/g;->b:LA8/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILr8/i;)Lt8/v;
    .locals 6

    iget v0, p0, LA8/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, LS1/m;

    iget-object v0, p0, LA8/g;->b:LA8/r;

    iget-object v2, v0, LA8/r;->d:Ljava/util/ArrayList;

    iget-object v3, v0, LA8/r;->c:Lu8/f;

    invoke-direct {v1, p1, v2, v3}, LS1/m;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lu8/f;)V

    sget-object v5, LA8/r;->j:Lxc/a;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LA8/r;->a(LA8/y;IILr8/i;LA8/q;)LA8/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v1, LS1/m;

    iget-object v0, p0, LA8/g;->b:LA8/r;

    iget-object v2, v0, LA8/r;->d:Ljava/util/ArrayList;

    iget-object v3, v0, LA8/r;->c:Lu8/f;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3, v4}, LS1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LA8/r;->j:Lxc/a;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LA8/r;->a(LA8/y;IILr8/i;LA8/q;)LA8/e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lr8/i;)Z
    .locals 2

    iget p2, p0, LA8/g;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HUAWEI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HONOR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p1

    const-wide/32 v0, 0x20000000

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
