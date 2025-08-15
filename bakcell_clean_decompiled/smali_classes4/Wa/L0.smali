.class public final LWa/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:LWa/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWa/L0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWa/L0;->a:LWa/L0;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/exoplayer2/metadata/dvbsi/Oa/uxEHPW;->wsLIO:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LU/i;->t(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "brand"

    invoke-static {v1, v0, v2}, LU/i;->t(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "device"

    invoke-static {v1, v0, v2}, LU/i;->t(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "hardware"

    invoke-static {v1, v0, v2}, LU/i;->t(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "manufacturer"

    invoke-static {v1, v0, v2}, LU/i;->t(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "model"

    invoke-static {v1, v0, v2}, LU/i;->t(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "product"

    invoke-static {v1, v0, v2}, LU/i;->t(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "soc"

    invoke-static {v1, v0, v2}, LU/i;->t(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/16 v1, 0x9

    const-string v2, "socMetaBuildId"

    invoke-static {v1, v0, v2}, LU/i;->t(ILcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/16 v1, 0xa

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
