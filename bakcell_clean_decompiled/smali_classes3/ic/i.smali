.class public final Lic/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lic/i;

.field public static final c:Lic/i;


# instance fields
.field public final a:Lic/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lic/i;

    new-instance v1, Lfb/y;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lfb/y;-><init>(I)V

    invoke-direct {v0, v1}, Lic/i;-><init>(Lfb/y;)V

    sput-object v0, Lic/i;->b:Lic/i;

    new-instance v0, Lic/i;

    new-instance v1, Lfb/y;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lfb/y;-><init>(I)V

    invoke-direct {v0, v1}, Lic/i;-><init>(Lfb/y;)V

    sput-object v0, Lic/i;->c:Lic/i;

    new-instance v0, Lic/i;

    new-instance v1, Lfb/y;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lfb/y;-><init>(I)V

    invoke-direct {v0, v1}, Lic/i;-><init>(Lfb/y;)V

    new-instance v0, Lic/i;

    new-instance v1, Lfb/y;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lfb/y;-><init>(I)V

    invoke-direct {v0, v1}, Lic/i;-><init>(Lfb/y;)V

    new-instance v0, Lic/i;

    new-instance v1, Lfb/y;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lfb/y;-><init>(I)V

    invoke-direct {v0, v1}, Lic/i;-><init>(Lfb/y;)V

    new-instance v0, Lic/i;

    new-instance v1, Lfb/y;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lfb/y;-><init>(I)V

    invoke-direct {v0, v1}, Lic/i;-><init>(Lfb/y;)V

    new-instance v0, Lic/i;

    new-instance v1, Lfb/y;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lfb/y;-><init>(I)V

    invoke-direct {v0, v1}, Lic/i;-><init>(Lfb/y;)V

    return-void
.end method

.method public constructor <init>(Lfb/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LZb/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/M;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/M;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lic/i;->a:Lic/h;

    goto :goto_0

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lic/i;->a:Lic/h;

    goto :goto_0

    :cond_1
    new-instance v0, Ld9/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Ld9/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lic/i;->a:Lic/h;

    :goto_0
    return-void
.end method
