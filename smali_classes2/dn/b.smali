.class public Ldn/b;
.super Ljava/lang/Object;
.source "PostViewHandler.java"

# interfaces
.implements Lfu/d;


# static fields
.field private static d:Ldn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn/b;

    invoke-direct {v0}, Ldn/b;-><init>()V

    sput-object v0, Ldn/b;->d:Ldn/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lsr/q;)V
    .locals 0

    invoke-static {p0, p1}, Ldn/b;->c(Ljava/lang/Object;Lsr/q;)V

    return-void
.end method

.method public static b()Ldn/b;
    .locals 1

    sget-object v0, Ldn/b;->d:Ldn/b;

    return-object v0
.end method

.method private static synthetic c(Ljava/lang/Object;Lsr/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p0, Ljava/util/Map;

    const-string p1, "ids"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "key"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {p0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;IILnv/e0;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    new-instance p1, Ldn/a;

    invoke-direct {p1, p4}, Ldn/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lsr/p;->b(Lsr/s;)Lsr/p;

    move-result-object p1

    invoke-static {}, Los/a;->b()Lsr/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsr/p;->h(Lsr/o;)Lsr/p;

    move-result-object p1

    invoke-virtual {p1}, Lsr/p;->e()Lvr/b;

    return-void
.end method
