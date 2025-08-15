.class public final Lzc/k;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lzc/j;


# direct methods
.method public synthetic constructor <init>(Lzc/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 1

    sget-object v0, Lzc/j;->a:Lzc/j;

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lzc/k;->a:Ljava/util/Set;

    iput-object v0, p0, Lzc/k;->b:Lzc/j;

    return-void
.end method
