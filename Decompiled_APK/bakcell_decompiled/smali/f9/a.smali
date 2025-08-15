.class public final Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lf9/a;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lf9/a;->a:Ljava/util/Locale;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    return-object v0

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, LRd/m;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceText"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
