.class public final LA8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/v;
.implements Lt8/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lt8/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA8/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LA8/e;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2, v0}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, LA8/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lu8/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA8/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA8/e;->b:Ljava/lang/Object;

    .line 3
    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LA8/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Lu8/a;)LA8/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LA8/e;

    invoke-direct {v0, p0, p1}, LA8/e;-><init>(Landroid/graphics/Bitmap;Lu8/a;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LA8/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA8/e;->c:Ljava/lang/Object;

    check-cast v0, Lt8/v;

    instance-of v1, v0, Lt8/s;

    if-eqz v1, :cond_0

    check-cast v0, Lt8/s;

    invoke-interface {v0}, Lt8/s;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA8/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LA8/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA8/e;->c:Ljava/lang/Object;

    check-cast v0, Lt8/v;

    invoke-interface {v0}, Lt8/v;->c()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LA8/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LN8/o;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LA8/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget v0, p0, LA8/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA8/e;->c:Ljava/lang/Object;

    check-cast v0, Lt8/v;

    invoke-interface {v0}, Lt8/v;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, LA8/e;->c:Ljava/lang/Object;

    check-cast v0, Lu8/a;

    iget-object v1, p0, LA8/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lu8/a;->f(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA8/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LA8/e;->c:Ljava/lang/Object;

    check-cast v1, Lt8/v;

    invoke-interface {v1}, Lt8/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LA8/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA8/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
