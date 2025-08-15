.class public abstract LJ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/j;

.field public static final b:LA/j;

.field public static final c:LA/j;

.field public static final d:LA/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/j;-><init>(LJ0/e;Z)V

    sput-object v0, LJ0/f;->a:LA/j;

    new-instance v0, LA/j;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LA/j;-><init>(LJ0/e;Z)V

    sput-object v0, LJ0/f;->b:LA/j;

    new-instance v0, LA/j;

    sget-object v1, LJ0/e;->a:LJ0/e;

    invoke-direct {v0, v1, v2}, LA/j;-><init>(LJ0/e;Z)V

    sput-object v0, LJ0/f;->c:LA/j;

    new-instance v0, LA/j;

    invoke-direct {v0, v1, v3}, LA/j;-><init>(LJ0/e;Z)V

    sput-object v0, LJ0/f;->d:LA/j;

    return-void
.end method
