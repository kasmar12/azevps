.class public final Lf/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/E;->a:Lf/E;

    return-void
.end method


# virtual methods
.method public final a(Lee/l;Lee/l;Lee/a;Lee/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/l;",
            "Lee/l;",
            "Lee/a;",
            "Lee/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/D;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/D;-><init>(Lee/l;Lee/l;Lee/a;Lee/a;)V

    return-object v0
.end method
