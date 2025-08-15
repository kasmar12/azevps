.class public final LP8/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LP8/V;

.field public b:LI8/b;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static a(LP8/Y;Ljava/lang/String;)LP8/a0;
    .locals 3

    move-object v0, p0

    check-cast v0, LP8/a0;

    iget-object v1, v0, LP8/a0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LP8/Y;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP8/c0;

    instance-of v1, v0, LP8/a0;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, LP8/a0;

    iget-object v2, v1, LP8/a0;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    instance-of v1, v0, LP8/Y;

    if-eqz v1, :cond_1

    check-cast v0, LP8/Y;

    invoke-static {v0, p1}, LP8/t0;->a(LP8/Y;Ljava/lang/String;)LP8/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)LP8/t0;
    .locals 5

    new-instance v0, LP8/M0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LP8/M0;->a:LP8/t0;

    iput-object v1, v0, LP8/M0;->b:LP8/Y;

    const/4 v2, 0x0

    iput-boolean v2, v0, LP8/M0;->c:Z

    iput-boolean v2, v0, LP8/M0;->e:Z

    iput-object v1, v0, LP8/M0;->f:LP8/K0;

    iput-object v1, v0, LP8/M0;->g:Ljava/lang/StringBuilder;

    iput-boolean v2, v0, LP8/M0;->h:Z

    iput-object v1, v0, LP8/M0;->i:Ljava/lang/StringBuilder;

    const-string v1, "Exception thrown closing input stream"

    const-string v2, "SVGParser"

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v3

    :cond_0
    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const v4, 0x8b1f

    if-ne v3, v4, :cond_1

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v3

    :catch_0
    :cond_1
    const/16 v3, 0x1000

    :try_start_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v0, p0}, LP8/M0;->B(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, v0, LP8/M0;->a:LP8/t0;

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    throw v0
.end method


# virtual methods
.method public final c(II)Landroid/graphics/Picture;
    .locals 7

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    int-to-float p1, p1

    int-to-float p2, p2

    new-instance v2, LP8/s;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, LP8/s;-><init>(FFFF)V

    new-instance p1, LP8/C0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LP8/C0;->a:Landroid/graphics/Canvas;

    const/high16 p2, 0x42c00000    # 96.0f

    iput p2, p1, LP8/C0;->b:F

    iput-object p0, p1, LP8/C0;->c:LP8/t0;

    iget-object p2, p0, LP8/t0;->a:LP8/V;

    if-nez p2, :cond_0

    const-string p1, "Nothing to render. Document is empty."

    const-string p2, "SVGAndroidRenderer"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, p2, LP8/g0;->o:LP8/s;

    iget-object v3, p2, LP8/e0;->n:LP8/r;

    new-instance v4, LP8/A0;

    invoke-direct {v4}, LP8/A0;-><init>()V

    iput-object v4, p1, LP8/C0;->d:LP8/A0;

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, p1, LP8/C0;->e:Ljava/util/Stack;

    iget-object v4, p1, LP8/C0;->d:LP8/A0;

    invoke-static {}, LP8/U;->a()LP8/U;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, LP8/C0;->S(LP8/A0;LP8/U;)V

    iget-object v4, p1, LP8/C0;->d:LP8/A0;

    const/4 v5, 0x0

    iput-object v5, v4, LP8/A0;->f:LP8/s;

    const/4 v5, 0x0

    iput-boolean v5, v4, LP8/A0;->h:Z

    iget-object v5, p1, LP8/C0;->e:Ljava/util/Stack;

    new-instance v6, LP8/A0;

    invoke-direct {v6, v4}, LP8/A0;-><init>(LP8/A0;)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, p1, LP8/C0;->g:Ljava/util/Stack;

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, p1, LP8/C0;->f:Ljava/util/Stack;

    iget-object v4, p2, LP8/a0;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    iget-object v5, p1, LP8/C0;->d:LP8/A0;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, LP8/A0;->h:Z

    :cond_1
    invoke-virtual {p1}, LP8/C0;->P()V

    new-instance v4, LP8/s;

    invoke-direct {v4, v2}, LP8/s;-><init>(LP8/s;)V

    iget-object v2, p2, LP8/V;->r:LP8/E;

    if-eqz v2, :cond_2

    iget v5, v4, LP8/s;->d:F

    invoke-virtual {v2, p1, v5}, LP8/E;->c(LP8/C0;F)F

    move-result v2

    iput v2, v4, LP8/s;->d:F

    :cond_2
    iget-object v2, p2, LP8/V;->s:LP8/E;

    if-eqz v2, :cond_3

    iget v5, v4, LP8/s;->e:F

    invoke-virtual {v2, p1, v5}, LP8/E;->c(LP8/C0;F)F

    move-result v2

    iput v2, v4, LP8/s;->e:F

    :cond_3
    invoke-virtual {p1, p2, v4, v1, v3}, LP8/C0;->G(LP8/V;LP8/s;LP8/s;LP8/r;)V

    invoke-virtual {p1}, LP8/C0;->O()V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)LP8/a0;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\""

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\'"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    const-string v1, "\\\n"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\A"

    const/4 v2, 0x0

    sget-object v2, Ld8/DuP/HTDvAgRPgcVSlP;->mZZkzN:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_7

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LP8/t0;->a:LP8/V;

    iget-object v0, v0, LP8/a0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, LP8/t0;->a:LP8/V;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LP8/t0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP8/a0;

    goto :goto_2

    :cond_5
    iget-object v1, p0, LP8/t0;->a:LP8/V;

    invoke-static {v1, p1}, LP8/t0;->a(LP8/Y;Ljava/lang/String;)LP8/a0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :cond_7
    return-object v0
.end method
