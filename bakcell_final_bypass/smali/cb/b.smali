.class public final Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKa/a;


# direct methods
.method public constructor <init>(LKa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKa/a;

    iput-object p1, p0, Lcb/b;->a:LKa/a;

    return-void
.end method
