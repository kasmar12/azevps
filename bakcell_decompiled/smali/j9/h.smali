.class public final Lj9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;
.implements Ll9/b;


# static fields
.field public static final a:Lj9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj9/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj9/h;->a:Lj9/h;

    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2

    sget-object v0, Lj9/e;->a:Lj9/e;

    const-class v1, Lj9/n;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v0, Lj9/a;->a:Lj9/a;

    const-class v1, Lm9/a;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v0, Lj9/g;->a:Lj9/g;

    const-class v1, Lm9/g;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v0, Lj9/d;->a:Lj9/d;

    const-class v1, Lm9/e;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v0, Lj9/c;->a:Lj9/c;

    const-class v1, Lm9/d;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v0, Lj9/b;->a:Lj9/b;

    const-class v1, Lm9/b;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object v0, Lj9/f;->a:Lj9/f;

    const-class v1, Lm9/f;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    new-instance v0, LI/g;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, LI/g;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
