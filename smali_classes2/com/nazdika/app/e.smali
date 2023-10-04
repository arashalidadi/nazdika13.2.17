.class public final Lcom/nazdika/app/e;
.super Ljava/lang/Object;
.source "CrispSupportHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nazdika/app/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/e;

    invoke-direct {v0}, Lcom/nazdika/app/e;-><init>()V

    sput-object v0, Lcom/nazdika/app/e;->a:Lcom/nazdika/app/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getProfilePic()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lcom/nazdika/app/e$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nazdika/app/e$a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lim/crisp/client/Crisp;->setSessionSegment(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lim/crisp/client/Crisp;->setUserNickname(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lim/crisp/client/Crisp;->setUserPhone(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/nazdika/app/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lim/crisp/client/Crisp;->setUserAvatar(Ljava/lang/String;)Z

    const-string p2, "app_type"

    const-string v0, "release"

    invoke-static {p2, v0}, Lim/crisp/client/Crisp;->setSessionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app_name"

    const-string v0, "13.2.17-M"

    invoke-static {p2, v0}, Lim/crisp/client/Crisp;->setSessionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app_code"

    const-string v0, "1246"

    invoke-static {p2, v0}, Lim/crisp/client/Crisp;->setSessionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "market"

    const-string v0, "myket"

    invoke-static {p2, v0}, Lim/crisp/client/Crisp;->setSessionString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "unknown"

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    const-string v1, "install_source"

    invoke-static {v1, p2}, Lim/crisp/client/Crisp;->setSessionString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "user_id"

    invoke-direct {p0}, Lcom/nazdika/app/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lim/crisp/client/Crisp;->setSessionString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Llu/n;->e:Llu/n$a;

    const-string p2, "LAST_PURCHASE_ITEM"

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/PurchasedItem;

    if-eqz p2, :cond_2

    const-string v1, "lastPurchase"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "last_purchase_gateway"

    invoke-virtual {p2}, Lcom/nazdika/app/model/PurchasedItem;->getGateway()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-static {v1, v0}, Lim/crisp/client/Crisp;->setSessionString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llu/w;->a:Llu/w;

    :cond_2
    invoke-static {v1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-static {p2}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "crisp"

    invoke-static {v0, p2}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lim/crisp/client/ChatActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
