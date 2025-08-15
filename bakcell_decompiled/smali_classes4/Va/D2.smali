.class public final LVa/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:LVa/D2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVa/D2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVa/D2;->a:LVa/D2;

    const/4 v0, 0x0

    sget-object v0, LUa/tFSZ/cQtgFVHboWfJ;->WsDf:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, LU/i;->q(ILcom/google/firebase/encoders/FieldDescriptor$Builder;)V

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
