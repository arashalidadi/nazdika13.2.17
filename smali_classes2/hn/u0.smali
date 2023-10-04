.class public final Lhn/u0;
.super Ljava/lang/Object;
.source "FriendsUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/u0$a;
    }
.end annotation


# static fields
.field public static final a:Lhn/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn/u0;

    invoke-direct {v0}, Lhn/u0;-><init>()V

    sput-object v0, Lhn/u0;->a:Lhn/u0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/nazdika/app/uiModel/UserModel;)Z
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getAccountType()Lcom/nazdika/app/model/AccountType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lhn/u0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhn/v;->d(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown account type!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getPvEnabled()Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final b(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/OptionMenuArgs;",
            ">;"
        }
    .end annotation

    const-string v0, "targetUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nazdika/app/model/OptionMenuArgs;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getBlocked()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1305af

    goto :goto_0

    :cond_0
    const v2, 0x7f1300cc

    :goto_0
    const v3, 0x7f0802a7

    const v4, 0x7f0603d5

    invoke-direct {v1, v2, v3, v4}, Lcom/nazdika/app/model/OptionMenuArgs;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/OptionMenuArgs;

    const v2, 0x7f13051f

    const v3, 0x7f080286

    invoke-direct {v1, v2, v3, v4}, Lcom/nazdika/app/model/OptionMenuArgs;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/OptionMenuArgs;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f130142

    goto :goto_1

    :cond_1
    const v2, 0x7f130143

    :goto_1
    const v3, 0x7f080243

    invoke-direct {v1, v2, v3, v4}, Lcom/nazdika/app/model/OptionMenuArgs;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lhn/u0;->a(Lcom/nazdika/app/uiModel/UserModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/nazdika/app/model/OptionMenuArgs;

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lhn/v;->b(Lcom/nazdika/app/uiModel/UserModel;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const v4, 0x7f060192

    :goto_2
    const p1, 0x7f1300fd

    const v2, 0x7f080205

    invoke-direct {v1, p1, v2, v4}, Lcom/nazdika/app/model/OptionMenuArgs;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
