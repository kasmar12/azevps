.class public final Lca/g;
.super Lca/j;
.source "SourceFile"


# instance fields
.field public final l0:Z

.field public final m0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lca/i;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lca/j;-><init>(Ljava/lang/String;Lca/i;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v1, p16

    iput-boolean v1, v0, Lca/g;->l0:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lca/g;->m0:Z

    return-void
.end method
