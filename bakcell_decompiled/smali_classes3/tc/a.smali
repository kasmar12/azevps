.class public final Ltc/a;
.super Lcom/google/gson/z;
.source "SourceFile"


# static fields
.field public static final c:Lqc/a;

.field public static final d:Lqc/a;

.field public static final e:Lqc/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqc/a;-><init>(I)V

    sput-object v0, Ltc/a;->c:Lqc/a;

    new-instance v0, Lqc/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqc/a;-><init>(I)V

    sput-object v0, Ltc/a;->d:Lqc/a;

    new-instance v0, Lqc/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqc/a;-><init>(I)V

    sput-object v0, Ltc/a;->e:Lqc/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ltc/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM d, yyyy"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltc/a;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "hh:mm:ss a"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltc/a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/gson/z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltc/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltc/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Luc/b;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltc/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/z;

    invoke-virtual {v0, p1}, Lcom/google/gson/z;->a(Luc/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ltc/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/sql/Time;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Time;-><init>(J)V

    monitor-exit p0

    move-object p1, v2

    :goto_1
    return-object p1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/gson/t;

    const-string v3, "Failed parsing \'"

    const-string v4, "\' as SQL Time; at path "

    invoke-static {v3, v0, v4}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Luc/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_1
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, p0, Ltc/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v2, Ljava/sql/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Date;-><init>(J)V
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_1

    move-object p1, v2

    :goto_2
    return-object p1

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_3
    new-instance v2, Lcom/google/gson/t;

    const-string v3, "Failed parsing \'"

    const-string v4, "\' as SQL Date; at path "

    invoke-static {v3, v0, v4}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Luc/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Luc/c;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltc/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Ltc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/z;->b(Luc/c;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/sql/Time;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Luc/c;->m()Luc/c;

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltc/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Luc/c;->x(Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_1
    check-cast p2, Ljava/sql/Date;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Luc/c;->m()Luc/c;

    goto :goto_1

    :cond_1
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Ltc/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1, p2}, Luc/c;->x(Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
