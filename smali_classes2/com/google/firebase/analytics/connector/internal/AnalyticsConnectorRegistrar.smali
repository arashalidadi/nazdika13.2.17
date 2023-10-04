.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.3.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lpf/e;)Lnf/a;
    .locals 3

    const-class v0, Lmf/FirebaseApp;

    invoke-interface {p0, v0}, Lpf/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/FirebaseApp;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lpf/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lkg/d;

    invoke-interface {p0, v2}, Lpf/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkg/d;

    invoke-static {v0, v1, p0}, Lnf/b;->d(Lmf/FirebaseApp;Landroid/content/Context;Lkg/d;)Lnf/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpf/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lpf/c;

    const-class v1, Lnf/a;

    invoke-static {v1}, Lpf/c;->c(Ljava/lang/Class;)Lpf/c$b;

    move-result-object v1

    const-class v2, Lmf/FirebaseApp;

    invoke-static {v2}, Lpf/r;->j(Ljava/lang/Class;)Lpf/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lpf/r;->j(Ljava/lang/Class;)Lpf/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v2, Lkg/d;

    invoke-static {v2}, Lpf/r;->j(Ljava/lang/Class;)Lpf/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/a;

    invoke-virtual {v1, v2}, Lpf/c$b;->f(Lpf/h;)Lpf/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lpf/c$b;->e()Lpf/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lpf/c$b;->d()Lpf/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "21.3.0"

    invoke-static {v1, v2}, Lwg/h;->b(Ljava/lang/String;Ljava/lang/String;)Lpf/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
