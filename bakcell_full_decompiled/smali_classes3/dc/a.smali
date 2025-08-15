.class public final Ldc/a;
.super Ldc/n;
.source "SourceFile"


# instance fields
.field public final b:Ldc/e;

.field public final c:Ljc/a;


# direct methods
.method public constructor <init>(Ldc/e;Ljc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->b:Ldc/e;

    iput-object p2, p0, Ldc/a;->c:Ljc/a;

    return-void
.end method


# virtual methods
.method public final b()Ljc/a;
    .locals 1

    iget-object v0, p0, Ldc/a;->c:Ljc/a;

    return-object v0
.end method

.method public final c()LWb/c;
    .locals 1

    iget-object v0, p0, Ldc/a;->b:Ldc/e;

    return-object v0
.end method
