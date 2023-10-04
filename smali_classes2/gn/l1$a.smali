.class public final Lgn/l1$a;
.super Ljava/lang/Object;
.source "TeamModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lgn/l1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/network/pojo/TeamPojo;)Lgn/l1;
    .locals 7

    new-instance v6, Lgn/l1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/TeamPojo;->getTeamId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/TeamPojo;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/TeamPojo;->getPersianName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/TeamPojo;->getLogo()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/TeamPojo;->getLocalizedName()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgn/l1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
