.class public final Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;

.field private static final MAX_ERROR_REPORT_NUM:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->INSTANCE:Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->sendErrorReports$lambda-2(Ljava/util/ArrayList;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->listErrorReportFiles$lambda-3(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->sendErrorReports$lambda-0(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I

    move-result p0

    return p0
.end method

.method public static final enable()V
    .locals 1

    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->sendErrorReports()V

    :cond_0
    return-void
.end method

.method public static final listErrorReportFiles()[Ljava/io/File;
    .locals 3

    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->getInstrumentReportDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0

    :cond_0
    new-instance v1, LT8/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LT8/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v1, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final listErrorReportFiles$lambda-3(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error_log_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "^%s[0-9]+.json$"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v0, "compile(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static final save(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    invoke-direct {v0, p0}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->save()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final sendErrorReports()V
    .locals 7

    invoke-static {}, Lcom/facebook/internal/Utility;->isDataProcessingRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->listErrorReportFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    new-instance v6, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    invoke-direct {v6, v5}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LF/p0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LF/p0;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    const/16 v2, 0x3e8

    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v2, LT8/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LT8/a;-><init>(ILjava/lang/Object;)V

    const-string v1, "error_reports"

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/instrument/InstrumentUtility;->sendReports(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$Callback;)V

    return-void
.end method

.method private static final sendErrorReports$lambda-0(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I
    .locals 1

    const-string v0, "o2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->compareTo(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I

    move-result p0

    return p0
.end method

.method private static final sendErrorReports$lambda-2(Ljava/util/ArrayList;Lcom/facebook/GraphResponse;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, LD0/df/SxAbCXEvcoH;->ZLjdgugB:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    invoke-virtual {p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method
