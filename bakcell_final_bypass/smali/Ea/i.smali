.class public LEa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LEa/i;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Exception;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEa/i;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, LEa/i;-><init>(ILjava/lang/Exception;Ljava/lang/String;Z)V

    sput-object v0, LEa/i;->e:LEa/i;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LEa/i;->a:Z

    iput p1, p0, LEa/i;->d:I

    iput-object p3, p0, LEa/i;->b:Ljava/lang/String;

    iput-object p2, p0, LEa/i;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEa/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, LEa/i;->a:Z

    if-nez v0, :cond_1

    const-string v0, "GoogleCertificatesRslt"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LEa/i;->c:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LEa/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {p0}, LEa/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
