.class public final LP8/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP8/U;

.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:LP8/s;

.field public g:LP8/s;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LP8/A0;->d:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 5
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LP8/A0;->e:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    invoke-static {}, LP8/U;->a()LP8/U;

    move-result-object v0

    iput-object v0, p0, LP8/A0;->a:LP8/U;

    return-void
.end method

.method public constructor <init>(LP8/A0;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-boolean v0, p1, LP8/A0;->b:Z

    iput-boolean v0, p0, LP8/A0;->b:Z

    .line 15
    iget-boolean v0, p1, LP8/A0;->c:Z

    iput-boolean v0, p0, LP8/A0;->c:Z

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, LP8/A0;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LP8/A0;->d:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, LP8/A0;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LP8/A0;->e:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p1, LP8/A0;->f:LP8/s;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, LP8/s;

    invoke-direct {v1, v0}, LP8/s;-><init>(LP8/s;)V

    iput-object v1, p0, LP8/A0;->f:LP8/s;

    .line 20
    :cond_0
    iget-object v0, p1, LP8/A0;->g:LP8/s;

    if-eqz v0, :cond_1

    .line 21
    new-instance v1, LP8/s;

    invoke-direct {v1, v0}, LP8/s;-><init>(LP8/s;)V

    iput-object v1, p0, LP8/A0;->g:LP8/s;

    .line 22
    :cond_1
    iget-boolean v0, p1, LP8/A0;->h:Z

    iput-boolean v0, p0, LP8/A0;->h:Z

    .line 23
    :try_start_0
    iget-object p1, p1, LP8/A0;->a:LP8/U;

    invoke-virtual {p1}, LP8/U;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP8/U;

    iput-object p1, p0, LP8/A0;->a:LP8/U;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    const-string v0, "SVGAndroidRenderer"

    const-string v1, "Unexpected clone error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    invoke-static {}, LP8/U;->a()LP8/U;

    move-result-object p1

    iput-object p1, p0, LP8/A0;->a:LP8/U;

    :goto_0
    return-void
.end method
