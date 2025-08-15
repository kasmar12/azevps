.class public final synthetic Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

.field public final synthetic b:Lkb/l;

.field public final synthetic c:Lkb/l;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lkb/l;Lkb/l;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lkb/l;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lkb/l;

    iput-wide p4, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:J

    iput p6, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:I

    return-void
.end method


# virtual methods
.method public final e(Lkb/l;)Ljava/lang/Object;
    .locals 7

    iget-wide v3, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:J

    iget v5, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:I

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Lkb/l;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lkb/l;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->a(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lkb/l;Lkb/l;JILkb/l;)Lkb/l;

    move-result-object p1

    return-object p1
.end method
