.class public final LWa/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:LWa/X;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWa/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWa/X;->a:LWa/X;

    const-string v0, "errorCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->lqCKrHNZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LU/i;->t(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "isColdCall"

    invoke-static {v1, v0, v2}, LU/i;->t(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "detectorOptions"

    invoke-static {v1, v0, v2}, LU/i;->t(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, LU/i;->v(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lk9/c;->o(Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    throw p1
.end method
