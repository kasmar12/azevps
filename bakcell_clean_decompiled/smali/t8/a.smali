.class public final Lt8/a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Lt8/o;

.field public final b:Z

.field public c:Lt8/v;


# direct methods
.method public constructor <init>(Lt8/o;Lt8/p;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt8/a;->a:Lt8/o;

    iget-boolean p1, p2, Lt8/p;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lt8/a;->c:Lt8/v;

    iput-boolean p1, p0, Lt8/a;->b:Z

    return-void
.end method
