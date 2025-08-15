.class public abstract LWa/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static volatile b:Lg8/d;

.field public static volatile c:Lg8/c;


# direct methods
.method public static a()V
    .locals 1

    sget v0, LWa/E2;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, LWa/E2;->a:I

    :cond_0
    return-void
.end method
