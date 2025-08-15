.class public final LA8/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA8/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILr8/i;)Lt8/v;
    .locals 0

    iget p2, p0, LA8/E;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LP8/t0;->b(Ljava/io/InputStream;)LP8/t0;

    move-result-object p1

    new-instance p2, LA8/D;

    invoke-direct {p2, p1}, LA8/D;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch LP8/D0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Cannot load SVG from stream"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p2, LD8/a;

    invoke-direct {p2, p1}, LA8/D;-><init>(Ljava/lang/Object;)V

    return-object p2

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    new-instance p2, LC8/b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LC8/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, LA8/D;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, LA8/D;-><init>(ILjava/lang/Object;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lr8/i;)Z
    .locals 0

    iget p2, p0, LA8/E;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    return p1

    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
