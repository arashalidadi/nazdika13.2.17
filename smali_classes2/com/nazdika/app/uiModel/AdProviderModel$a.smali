.class public final Lcom/nazdika/app/uiModel/AdProviderModel$a;
.super Ljava/lang/Object;
.source "AdProviderModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/uiModel/AdProviderModel;
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

    invoke-direct {p0}, Lcom/nazdika/app/uiModel/AdProviderModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/model/AdProvider;)Lcom/nazdika/app/uiModel/AdProviderModel;
    .locals 8

    const-string p0, "93435812-f94e-4381-b08f-0ede03f66c01"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lgn/d;->values()[Lgn/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nazdika/app/model/AdProvider;->getType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "HEADER_STICKY"

    invoke-virtual {v7, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string p0, "b5d33fe9-2662-413f-91b7-c6f7e4b54fe7"

    :cond_1
    const-string v7, "HEADER"

    invoke-virtual {v7, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string p0, "87f15c96-cd1d-4389-b6de-09974a11fe74"

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    sget-object v0, Lgn/d;->e:Lgn/d;

    :cond_5
    move-object v2, v0

    move-object v6, p0

    invoke-virtual {p1}, Lcom/nazdika/app/model/AdProvider;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nazdika/app/model/AdProvider;->getRefreshTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nazdika/app/model/AdProvider;->getEnabled()Z

    move-result v5

    invoke-virtual {p1}, Lcom/nazdika/app/model/AdProvider;->getServeAsFallback()Z

    move-result v7

    new-instance p1, Lcom/nazdika/app/uiModel/AdProviderModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/uiModel/AdProviderModel;-><init>(Lgn/d;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Z)V

    return-object p1
.end method
