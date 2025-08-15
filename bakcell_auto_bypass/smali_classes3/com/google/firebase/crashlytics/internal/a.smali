.class public final synthetic Lcom/google/firebase/crashlytics/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lr9/b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/a;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/a;->a:J

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp9/f;Ljava/lang/Iterable;Lj9/j;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/a;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/a;->a:J

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Lp9/f;

    iget-object v1, v0, Lp9/f;->c:Lq9/d;

    check-cast v1, Lq9/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lq9/i;->i(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LC/e;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4, v2}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lq9/i;->c(Lq9/g;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v0, Lp9/f;->g:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->p()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/internal/a;->a:J

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->d:Ljava/lang/Object;

    check-cast v0, Lj9/j;

    new-instance v4, Lq9/e;

    invoke-direct {v4, v2, v3, v0}, Lq9/e;-><init>(JLj9/j;)V

    invoke-virtual {v1, v4}, Lq9/i;->c(Lq9/g;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 6

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/a;->a:J

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
