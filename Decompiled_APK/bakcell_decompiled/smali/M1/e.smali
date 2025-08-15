.class public final LM1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ1/r;

.field public final c:I

.field public final d:LO1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, LJ1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LM1/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ1/r;ILM1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/e;->a:Landroid/content/Context;

    iput-object p2, p0, LM1/e;->b:LJ1/r;

    iput p3, p0, LM1/e;->c:I

    iget-object p1, p4, LM1/i;->e:LK1/o;

    iget-object p1, p1, LK1/o;->j:LS1/i;

    new-instance p2, LO1/i;

    invoke-direct {p2, p1}, LO1/i;-><init>(LS1/i;)V

    iput-object p2, p0, LM1/e;->d:LO1/i;

    return-void
.end method
