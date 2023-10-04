.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseSessionsRegistrar.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lpf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/f0<",
            "Lhv/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lpf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/f0<",
            "Lhv/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lpf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/f0<",
            "Lmf/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lpf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/f0<",
            "Log/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lpf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/f0<",
            "Lra/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-class v0, Lmf/FirebaseApp;

    invoke-static {v0}, Lpf/f0;->b(Ljava/lang/Class;)Lpf/f0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lpf/f0;

    const-class v0, Log/e;

    invoke-static {v0}, Lpf/f0;->b(Ljava/lang/Class;)Lpf/f0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lpf/f0;

    const-class v0, Lof/a;

    const-class v1, Lhv/i0;

    invoke-static {v0, v1}, Lpf/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpf/f0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lpf/f0;

    const-class v0, Lof/b;

    invoke-static {v0, v1}, Lpf/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpf/f0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lpf/f0;

    const-class v0, Lra/g;

    invoke-static {v0}, Lpf/f0;->b(Ljava/lang/Class;)Lpf/f0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lpf/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpf/e;)Lxg/j;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(Lpf/e;)Lxg/j;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda-0(Lpf/e;)Lxg/j;
    .locals 7

    new-instance v6, Lxg/j;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lpf/f0;

    invoke-interface {p0, v0}, Lpf/e;->e(Lpf/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "container.get(firebaseApp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lmf/FirebaseApp;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lpf/f0;

    invoke-interface {p0, v0}, Lpf/e;->e(Lpf/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "container.get(firebaseInstallationsApi)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Log/e;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lpf/f0;

    invoke-interface {p0, v0}, Lpf/e;->e(Lpf/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "container.get(backgroundDispatcher)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lhv/i0;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lpf/f0;

    invoke-interface {p0, v0}, Lpf/e;->e(Lpf/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "container.get(blockingDispatcher)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lhv/i0;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lpf/f0;

    invoke-interface {p0, v0}, Lpf/e;->b(Lpf/f0;)Lng/b;

    move-result-object v5

    const-string p0, "container.getProvider(transportFactory)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxg/j;-><init>(Lmf/FirebaseApp;Log/e;Lhv/i0;Lhv/i0;Lng/b;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpf/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lpf/c;

    const-class v1, Lxg/j;

    invoke-static {v1}, Lpf/c;->c(Ljava/lang/Class;)Lpf/c$b;

    move-result-object v1

    const-string v2, "fire-sessions"

    invoke-virtual {v1, v2}, Lpf/c$b;->h(Ljava/lang/String;)Lpf/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lpf/f0;

    invoke-static {v3}, Lpf/r;->k(Lpf/f0;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lpf/f0;

    invoke-static {v3}, Lpf/r;->k(Lpf/f0;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lpf/f0;

    invoke-static {v3}, Lpf/r;->k(Lpf/f0;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lpf/f0;

    invoke-static {v3}, Lpf/r;->k(Lpf/f0;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lpf/f0;

    invoke-static {v3}, Lpf/r;->m(Lpf/f0;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    new-instance v3, Lxg/k;

    invoke-direct {v3}, Lxg/k;-><init>()V

    invoke-virtual {v1, v3}, Lpf/c$b;->f(Lpf/h;)Lpf/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lpf/c$b;->d()Lpf/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "1.0.0"

    invoke-static {v2, v1}, Lwg/h;->b(Ljava/lang/String;Ljava/lang/String;)Lpf/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lmu/s;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
