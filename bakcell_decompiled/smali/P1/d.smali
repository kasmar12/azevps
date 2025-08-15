.class public abstract LP1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ1/e;


# direct methods
.method public constructor <init>(LQ1/e;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/d;->a:LQ1/e;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LS1/o;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method
