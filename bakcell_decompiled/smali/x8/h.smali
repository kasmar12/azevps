.class public interface abstract Lx8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx8/i;

    sget-object v0, Lx8/i;->a:Ljava/util/Map;

    new-instance v1, Lx8/k;

    invoke-direct {v1, v0}, Lx8/k;-><init>(Ljava/util/Map;)V

    sput-object v1, Lx8/h;->a:Lx8/k;

    return-void
.end method
