.class public final Ldc/j;
.super Ldc/n;
.source "SourceFile"


# instance fields
.field public final b:Ldc/k;

.field public final c:Ljc/a;


# direct methods
.method public constructor <init>(Ldc/k;Ljc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/j;->b:Ldc/k;

    iput-object p2, p0, Ldc/j;->c:Ljc/a;

    return-void
.end method


# virtual methods
.method public final b()Ljc/a;
    .locals 1

    iget-object v0, p0, Ldc/j;->c:Ljc/a;

    return-object v0
.end method

.method public final c()LWb/c;
    .locals 1

    iget-object v0, p0, Ldc/j;->b:Ldc/k;

    return-object v0
.end method
