.class public final Lcom/nazdika/app/util/c;
.super Ljava/lang/Object;
.source "NotifManagerModule.kt"


# static fields
.field public static final a:Lcom/nazdika/app/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/util/c;

    invoke-direct {v0}, Lcom/nazdika/app/util/c;-><init>()V

    sput-object v0, Lcom/nazdika/app/util/c;->a:Lcom/nazdika/app/util/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lim/a;Lim/c;Lhn/i2;Lpm/a;Llm/b;)Lcom/nazdika/app/util/NotifManager;
    .locals 8

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processScopeTaskRunner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/nazdika/app/util/NotifManager;->n:Lcom/nazdika/app/util/NotifManager$c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/nazdika/app/util/NotifManager$c;->b(Landroid/content/Context;Lim/a;Lim/c;Lhn/i2;Lpm/a;Llm/b;)Lcom/nazdika/app/util/NotifManager;

    move-result-object p1

    return-object p1
.end method
