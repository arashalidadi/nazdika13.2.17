.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lyg/a;->a:Lyg/a;

    sget-object v1, Lyg/b$a;->d:Lyg/b$a;

    invoke-virtual {v0, v1}, Lyg/a;->a(Lyg/b$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lpf/e;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lpf/e;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lpf/e;)Lcom/google/firebase/crashlytics/a;
    .locals 5

    const-class v0, Lmf/FirebaseApp;

    invoke-interface {p1, v0}, Lpf/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/FirebaseApp;

    const-class v1, Lsf/a;

    invoke-interface {p1, v1}, Lpf/e;->i(Ljava/lang/Class;)Lng/a;

    move-result-object v1

    const-class v2, Lnf/a;

    invoke-interface {p1, v2}, Lpf/e;->i(Ljava/lang/Class;)Lng/a;

    move-result-object v2

    const-class v3, Log/e;

    invoke-interface {p1, v3}, Lpf/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log/e;

    const-class v4, Lxg/j;

    invoke-interface {p1, v4}, Lpf/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/j;

    invoke-static {v0, v3, p1, v1, v2}, Lcom/google/firebase/crashlytics/a;->b(Lmf/FirebaseApp;Log/e;Lxg/j;Lng/a;Lng/a;)Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-static {v1}, Lpf/c;->c(Ljava/lang/Class;)Lpf/c$b;

    move-result-object v1

    const-string v2, "fire-cls"

    invoke-virtual {v1, v2}, Lpf/c$b;->h(Ljava/lang/String;)Lpf/c$b;

    move-result-object v1

    const-class v3, Lmf/FirebaseApp;

    invoke-static {v3}, Lpf/r;->j(Ljava/lang/Class;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v3, Log/e;

    invoke-static {v3}, Lpf/r;->j(Ljava/lang/Class;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v3, Lxg/j;

    invoke-static {v3}, Lpf/r;->j(Ljava/lang/Class;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v3, Lsf/a;

    invoke-static {v3}, Lpf/r;->a(Ljava/lang/Class;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v3, Lnf/a;

    invoke-static {v3}, Lpf/r;->a(Ljava/lang/Class;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    new-instance v3, Lrf/f;

    invoke-direct {v3, p0}, Lrf/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v1, v3}, Lpf/c$b;->f(Lpf/h;)Lpf/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lpf/c$b;->e()Lpf/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lpf/c$b;->d()Lpf/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.4.0"

    invoke-static {v2, v1}, Lwg/h;->b(Ljava/lang/String;Ljava/lang/String;)Lpf/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
