.class public abstract LY9/a;
.super LY9/k;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:J

.field public m:LS1/c;

.field public n:[I


# direct methods
.method public constructor <init>(Lta/m;Lta/q;Lu9/E;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, LY9/k;-><init>(Lta/m;Lta/q;Lu9/E;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, LY9/a;->k:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, LY9/a;->l:J

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 1

    iget-object v0, p0, LY9/a;->n:[I

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    aget p1, v0, p1

    return p1
.end method
