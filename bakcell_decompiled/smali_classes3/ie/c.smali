.class public final Lie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lie/c;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lie/c;->a:Lie/c;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lie/e;->a:Lie/d;

    return-object v0
.end method
