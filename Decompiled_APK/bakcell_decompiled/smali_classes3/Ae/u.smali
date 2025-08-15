.class public final LAe/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[C


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LAe/u;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe/u;->b:Ljava/lang/String;

    iput-object p2, p0, LAe/u;->c:Ljava/lang/String;

    iput-object p3, p0, LAe/u;->d:Ljava/lang/String;

    iput-object p4, p0, LAe/u;->e:Ljava/lang/String;

    iput p5, p0, LAe/u;->f:I

    iput-object p6, p0, LAe/u;->g:Ljava/util/ArrayList;

    iput-object p7, p0, LAe/u;->h:Ljava/util/ArrayList;

    iput-object p8, p0, LAe/u;->i:Ljava/lang/String;

    iput-object p9, p0, LAe/u;->j:Ljava/lang/String;

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LAe/u;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LAe/u;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LAe/u;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, LAe/u;->j:Ljava/lang/String;

    const/16 v2, 0x3a

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lne/g;->r(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x40

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v3, v4}, Lne/g;->r(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LAe/u;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, LAe/u;->j:Ljava/lang/String;

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lne/g;->r(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, LBe/b;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, LAe/u;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, LAe/u;->j:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x2f

    const/4 v4, 0x4

    invoke-static {v1, v3, v0, v2, v4}, Lne/g;->r(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "?#"

    invoke-static {v1, v0, v2, v4}, LBe/b;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3, v0, v2}, LBe/b;->e(Ljava/lang/String;CII)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LAe/u;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LAe/u;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lne/g;->r(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v0, v3, v1, v2}, LBe/b;->e(Ljava/lang/String;CII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LAe/u;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LAe/u;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    sget-object v1, Ld3/vyY/IYuTOjtuXuhf;->QNTENXRqCskPetc:Ljava/lang/String;

    iget-object v2, p0, LAe/u;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v0, v3, v1}, LBe/b;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LAe/u;

    if-eqz v0, :cond_0

    check-cast p1, LAe/u;

    iget-object p1, p1, LAe/u;->j:Ljava/lang/String;

    iget-object v0, p0, LAe/u;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()LAe/t;
    .locals 13

    new-instance v0, LAe/t;

    invoke-direct {v0}, LAe/t;-><init>()V

    iget-object v1, p0, LAe/u;->b:Ljava/lang/String;

    iput-object v1, v0, LAe/t;->a:Ljava/lang/String;

    invoke-virtual {p0}, LAe/u;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LAe/t;->b:Ljava/lang/String;

    invoke-virtual {p0}, LAe/u;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LAe/t;->c:Ljava/lang/String;

    iget-object v2, p0, LAe/u;->e:Ljava/lang/String;

    iput-object v2, v0, LAe/t;->d:Ljava/lang/String;

    invoke-static {v1}, LAe/n;->c(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, LAe/u;->f:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, v0, LAe/t;->e:I

    iget-object v1, v0, LAe/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LAe/u;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LAe/u;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    const/16 v12, 0xd3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\'<>#"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v12}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LAe/n;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, v0, LAe/t;->g:Ljava/util/ArrayList;

    iget-object v2, p0, LAe/u;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, LAe/u;->j:Ljava/lang/String;

    const/16 v2, 0x23

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lne/g;->r(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object v1, v0, LAe/t;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)LAe/t;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LAe/t;

    invoke-direct {v0}, LAe/t;-><init>()V

    invoke-virtual {v0, p0, p1}, LAe/t;->f(LAe/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/net/URI;
    .locals 20

    invoke-virtual/range {p0 .. p0}, LAe/u;->f()LAe/t;

    move-result-object v0

    iget-object v1, v0, LAe/t;->d:Ljava/lang/String;

    const-string v2, "replaceAll(...)"

    const-string v3, ""

    const-string v4, "compile(...)"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v6, "[\"<>^`{|}]"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    iput-object v1, v0, LAe/t;->d:Ljava/lang/String;

    iget-object v1, v0, LAe/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v19, 0xe3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "[]"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v19}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LAe/t;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v7, v6, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    const/4 v15, 0x1

    const/16 v18, 0xc3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "\\^`{|}"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v18}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    move-object v8, v5

    :goto_3
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v8, v0, LAe/t;->h:Ljava/lang/String;

    if-eqz v8, :cond_4

    const/4 v14, 0x0

    const/16 v17, 0xa3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, " \"#<>\\^`{|}"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v8 .. v17}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    iput-object v5, v0, LAe/t;->h:Ljava/lang/String;

    invoke-virtual {v0}, LAe/t;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "try {\n        val stripp\u2026e) // Unexpected!\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v0

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LAe/u;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, LAe/u;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAe/u;->j:Ljava/lang/String;

    return-object v0
.end method
