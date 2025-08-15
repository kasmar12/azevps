.class public final Le8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;


# instance fields
.field public final a:Ld8/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le8/j;->a:Ld8/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lf8/b;)LZ7/c;
    .locals 1

    new-instance v0, LZ7/q;

    invoke-direct {v0, p1, p2, p0}, LZ7/q;-><init>(Lcom/airbnb/lottie/u;Lf8/b;Le8/j;)V

    return-object v0
.end method
