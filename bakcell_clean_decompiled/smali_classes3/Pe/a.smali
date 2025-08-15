.class public abstract LPe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LPe/j;->d:LPe/j;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, LP7/a;->h(Ljava/lang/String;)LPe/j;

    move-result-object v0

    iget-object v0, v0, LPe/j;->c:[B

    sput-object v0, LPe/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, LP7/a;->h(Ljava/lang/String;)LPe/j;

    return-void
.end method
