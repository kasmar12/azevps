.class public abstract Ltc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ltc/b;

.field public static final c:Ltc/b;

.field public static final d:Lqc/a;

.field public static final e:Lqc/a;

.field public static final f:Lqc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "java.sql.Date"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move v2, v0

    :goto_0
    sput-boolean v2, Ltc/c;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ltc/b;

    const-class v3, Ljava/sql/Date;

    invoke-direct {v2, v0, v3}, Ltc/b;-><init>(ILjava/lang/Class;)V

    sput-object v2, Ltc/c;->b:Ltc/b;

    new-instance v0, Ltc/b;

    const-class v2, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, v2}, Ltc/b;-><init>(ILjava/lang/Class;)V

    sput-object v0, Ltc/c;->c:Ltc/b;

    sget-object v0, Ltc/a;->c:Lqc/a;

    sput-object v0, Ltc/c;->d:Lqc/a;

    sget-object v0, Ltc/a;->d:Lqc/a;

    sput-object v0, Ltc/c;->e:Lqc/a;

    sget-object v0, Ltc/a;->e:Lqc/a;

    sput-object v0, Ltc/c;->f:Lqc/a;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ltc/c;->b:Ltc/b;

    sput-object v0, Ltc/c;->c:Ltc/b;

    sput-object v0, Ltc/c;->d:Lqc/a;

    sput-object v0, Ltc/c;->e:Lqc/a;

    sput-object v0, Ltc/c;->f:Lqc/a;

    :goto_1
    return-void
.end method
