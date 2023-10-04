.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpf/e;)Lra/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lpf/e;)Lra/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lpf/e;)Lra/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lpf/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lta/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lta/u;->c()Lta/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lta/u;->g(Lta/f;)Lra/g;

    move-result-object p0

    return-object p0
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

    const-class v1, Lra/g;

    invoke-static {v1}, Lpf/c;->c(Ljava/lang/Class;)Lpf/c$b;

    move-result-object v1

    const-string v2, "fire-transport"

    invoke-virtual {v1, v2}, Lpf/c$b;->h(Ljava/lang/String;)Lpf/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lpf/r;->j(Ljava/lang/Class;)Lpf/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v1

    new-instance v3, Leg/a;

    invoke-direct {v3}, Leg/a;-><init>()V

    invoke-virtual {v1, v3}, Lpf/c$b;->f(Lpf/h;)Lpf/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lpf/c$b;->d()Lpf/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.1.8"

    invoke-static {v2, v1}, Lwg/h;->b(Ljava/lang/String;Ljava/lang/String;)Lpf/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
