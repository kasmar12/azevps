.class public abstract LHe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHe/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHe/h;->a:LHe/g;

    return-void
.end method


# virtual methods
.method public a(LHe/o;LHe/z;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LHe/v;)V
.end method
