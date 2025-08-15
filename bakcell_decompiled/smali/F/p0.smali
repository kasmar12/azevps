.class public final synthetic LF/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LF/p0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lta/Q;

    check-cast p2, Lta/Q;

    iget p1, p1, Lta/Q;->c:F

    iget p2, p2, Lta/Q;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lta/Q;

    check-cast p2, Lta/Q;

    iget p1, p1, Lta/Q;->a:I

    iget p2, p2, Lta/Q;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_2
    check-cast p1, Lsa/m;

    check-cast p2, Lsa/m;

    iget v0, p2, Lsa/m;->a:I

    iget v1, p1, Lsa/m;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lsa/m;->c:Ljava/lang/String;

    iget-object v1, p1, Lsa/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lsa/m;->d:Ljava/lang/String;

    iget-object p1, p1, Lsa/m;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_3
    check-cast p1, Lsa/m;

    check-cast p2, Lsa/m;

    iget v0, p2, Lsa/m;->b:I

    iget v1, p1, Lsa/m;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lsa/m;->c:Ljava/lang/String;

    iget-object v1, p2, Lsa/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lsa/m;->d:Ljava/lang/String;

    iget-object p2, p2, Lsa/m;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lra/k;->d:[I

    return v1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v0, p1, p2

    :goto_2
    return v0

    :pswitch_6
    check-cast p1, Lu9/E;

    check-cast p2, Lu9/E;

    iget p2, p2, Lu9/E;->Y:I

    iget p1, p1, Lu9/E;->Y:I

    sub-int/2addr p2, p1

    return p2

    :pswitch_7
    check-cast p1, Lqa/c;

    check-cast p2, Lqa/c;

    iget-wide v0, p1, Lqa/c;->b:J

    iget-wide p1, p2, Lqa/c;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lqa/d;

    check-cast p2, Lqa/d;

    iget-object p1, p1, Lqa/d;->a:Lqa/e;

    iget p1, p1, Lqa/e;->b:I

    iget-object p2, p2, Lqa/d;->a:Lqa/e;

    iget p2, p2, Lqa/e;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lia/d;

    check-cast p2, Lia/d;

    iget p2, p2, Lia/d;->b:I

    iget p1, p1, Lia/d;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lda/h;

    check-cast p2, Lda/h;

    iget-object p1, p1, Lda/h;->a:Lda/g;

    iget p1, p1, Lda/g;->c:I

    iget-object p2, p2, Lda/h;->a:Lda/g;

    iget p2, p2, Lda/g;->c:I

    invoke-static {p1, p2}, LK/k;->b(II)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->d(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Laa/b;

    check-cast p2, Laa/b;

    iget v0, p1, Laa/b;->c:I

    iget v1, p2, Laa/b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p1, Laa/b;->b:Ljava/lang/String;

    iget-object p2, p2, Laa/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_3
    return v0

    :pswitch_e
    check-cast p1, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    check-cast p2, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->c(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->b(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->a(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, [B

    check-cast p2, [B

    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_8

    array-length p1, p1

    array-length p2, p2

    sub-int v1, p1, p2

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_4
    array-length v3, p1

    if-ge v2, v3, :cond_a

    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    if-eq v3, v4, :cond_9

    sub-int v1, v3, v4

    goto :goto_5

    :cond_9
    add-int/2addr v2, v0

    goto :goto_4

    :cond_a
    :goto_5
    return v1

    :pswitch_12
    check-cast p1, LF/c;

    check-cast p2, LF/c;

    iget-object p1, p1, LF/c;->a:Ljava/lang/String;

    iget-object p2, p2, LF/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
