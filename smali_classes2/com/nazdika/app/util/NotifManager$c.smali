.class public final Lcom/nazdika/app/util/NotifManager$c;
.super Ljava/lang/Object;
.source "NotifManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/util/NotifManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/NotifManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nazdika/app/util/NotifManager;
    .locals 1

    invoke-static {}, Lcom/nazdika/app/util/NotifManager;->h()Lcom/nazdika/app/util/NotifManager;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lim/a;Lim/c;Lhn/i2;Lpm/a;Llm/b;)Lcom/nazdika/app/util/NotifManager;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nazdika/app/util/NotifManager$c;->a()Lcom/nazdika/app/util/NotifManager;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/nazdika/app/util/NotifManager;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/nazdika/app/util/NotifManager;-><init>(Landroid/content/Context;Lim/a;Lim/c;Lhn/i2;Lpm/a;Llm/b;Lkotlin/jvm/internal/g;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    invoke-static {v0}, Lcom/nazdika/app/util/NotifManager;->o(Lcom/nazdika/app/util/NotifManager;)V

    invoke-static {v0}, Lcom/nazdika/app/util/NotifManager;->s(Lcom/nazdika/app/util/NotifManager;)V

    :cond_0
    sget-object p1, Lcom/nazdika/app/util/NotifManager;->n:Lcom/nazdika/app/util/NotifManager$c;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/util/NotifManager$c;->c(Lcom/nazdika/app/util/NotifManager;)V

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/nazdika/app/util/NotifManager;)V
    .locals 0

    invoke-static {p1}, Lcom/nazdika/app/util/NotifManager;->r(Lcom/nazdika/app/util/NotifManager;)V

    return-void
.end method
