.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseMessagingRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpf/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lpf/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lpf/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lmf/FirebaseApp;

    invoke-interface {p0, v0}, Lpf/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmf/FirebaseApp;

    const-class v0, Lmg/a;

    invoke-interface {p0, v0}, Lpf/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmg/a;

    const-class v0, Lwg/i;

    invoke-interface {p0, v0}, Lpf/e;->c(Ljava/lang/Class;)Lng/b;

    move-result-object v3

    const-class v0, Llg/j;

    invoke-interface {p0, v0}, Lpf/e;->c(Ljava/lang/Class;)Lng/b;

    move-result-object v4

    const-class v0, Log/e;

    invoke-interface {p0, v0}, Lpf/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Log/e;

    const-class v0, Lra/g;

    invoke-interface {p0, v0}, Lpf/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lra/g;

    const-class v0, Lkg/d;

    invoke-interface {p0, v0}, Lpf/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkg/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lmf/FirebaseApp;Lmg/a;Lng/b;Lng/b;Log/e;Lra/g;Lkg/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lpf/c;->c(Ljava/lang/Class;)Lpf/c$b;

    move-result-object v1

    const-string v2, "fire-fcm"

    invoke-virtual {v1, v2}, Lpf/c$b;->h(Ljava/lang/String;)Lpf/c$b;

    move-result-object v1

    const-class v3, Lmf/FirebaseApp;

    invoke-static {v3}, Lpf/r;->j(Ljava/lang/Class;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v3, Lmg/a;

    invoke-static {v3}, Lpf/r;->h(Ljava/lang/Class;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v3, Lwg/i;

    invoke-static {v3}, Lpf/r;->i(Ljava/lang/Class;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v3, Llg/j;

    invoke-static {v3}, Lpf/r;->i(Ljava/lang/Class;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v3, Lra/g;

    invoke-static {v3}, Lpf/r;->h(Ljava/lang/Class;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v3, Log/e;

    invoke-static {v3}, Lpf/r;->j(Ljava/lang/Class;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    const-class v3, Lkg/d;

    invoke-static {v3}, Lpf/r;->j(Ljava/lang/Class;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/messaging/a0;

    invoke-direct {v3}, Lcom/google/firebase/messaging/a0;-><init>()V

    invoke-virtual {v1, v3}, Lpf/c$b;->f(Lpf/h;)Lpf/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lpf/c$b;->c()Lpf/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lpf/c$b;->d()Lpf/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "23.2.1"

    invoke-static {v2, v1}, Lwg/h;->b(Ljava/lang/String;Ljava/lang/String;)Lpf/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
