.class public final enum LOd/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LOd/b;

.field public static final synthetic Y:[LOd/b;


# instance fields
.field public final a:F

.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v9, LOd/b;

    sget-object v4, LOd/f;->b:[I

    const/4 v6, 0x4

    const/4 v7, 0x5

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x2

    const/4 v8, 0x3

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LOd/b;-><init>(Ljava/lang/String;IF[IIIII)V

    sput-object v9, LOd/b;->X:LOd/b;

    new-instance v0, LOd/b;

    sget-object v14, LOd/f;->a:[I

    const/16 v16, 0x4

    const/16 v17, 0x5

    const-string v11, "SPRING"

    const/4 v12, 0x1

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v15, 0x1

    const/16 v18, 0x2

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, LOd/b;-><init>(Ljava/lang/String;IF[IIIII)V

    new-instance v1, LOd/b;

    sget-object v23, LOd/f;->c:[I

    const/16 v25, 0x3

    const/16 v26, 0x4

    const/16 v20, 0x0

    sget-object v20, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->FafyqL:Ljava/lang/String;

    const/16 v21, 0x2

    const/high16 v22, 0x40800000    # 4.0f

    const/16 v24, 0x1

    const/16 v27, 0x2

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, LOd/b;-><init>(Ljava/lang/String;IF[IIIII)V

    filled-new-array {v9, v0, v1}, [LOd/b;

    move-result-object v0

    sput-object v0, LOd/b;->Y:[LOd/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF[IIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LOd/b;->a:F

    iput-object p4, p0, LOd/b;->b:[I

    iput p5, p0, LOd/b;->c:I

    iput p6, p0, LOd/b;->d:I

    iput p7, p0, LOd/b;->e:I

    iput p8, p0, LOd/b;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOd/b;
    .locals 1

    const-class v0, LOd/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOd/b;

    return-object p0
.end method

.method public static values()[LOd/b;
    .locals 1

    sget-object v0, LOd/b;->Y:[LOd/b;

    invoke-virtual {v0}, [LOd/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOd/b;

    return-object v0
.end method
