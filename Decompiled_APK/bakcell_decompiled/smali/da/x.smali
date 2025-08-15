.class public final Lda/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lda/x;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lda/x;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3, v4}, Lda/x;-><init>(JJ)V

    sput-object v0, Lda/x;->c:Lda/x;

    const-string v0, "npt=([.\\d]+|now)\\s?-\\s?([.\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lda/x;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lda/x;->a:J

    iput-wide p3, p0, Lda/x;->b:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Lda/x;
    .locals 5

    sget-object v0, Lda/x;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Lua/a;->f(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "now"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-long v1, v1

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr p0, v3

    float-to-long v3, p0

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lua/a;->f(Z)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p0

    throw p0

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    new-instance p0, Lda/x;

    invoke-direct {p0, v1, v2, v3, v4}, Lda/x;-><init>(JJ)V

    return-object p0
.end method
