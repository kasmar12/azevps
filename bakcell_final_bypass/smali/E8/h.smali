.class public abstract LE8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr8/h;

.field public static final b:Lr8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/a;->c:Lr8/a;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v0, v1}, Lr8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lr8/h;

    move-result-object v0

    sput-object v0, LE8/h;->a:Lr8/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, Lr8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lr8/h;

    move-result-object v0

    sput-object v0, LE8/h;->b:Lr8/h;

    return-void
.end method
