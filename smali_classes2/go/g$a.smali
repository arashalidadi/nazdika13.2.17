.class final Lgo/g$a;
.super Landroidx/recyclerview/widget/h$f;
.source "CitySearchResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Lcom/nazdika/app/uiModel/CityModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nazdika/app/uiModel/CityModel;

    check-cast p2, Lcom/nazdika/app/uiModel/CityModel;

    invoke-virtual {p0, p1, p2}, Lgo/g$a;->d(Lcom/nazdika/app/uiModel/CityModel;Lcom/nazdika/app/uiModel/CityModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nazdika/app/uiModel/CityModel;

    check-cast p2, Lcom/nazdika/app/uiModel/CityModel;

    invoke-virtual {p0, p1, p2}, Lgo/g$a;->e(Lcom/nazdika/app/uiModel/CityModel;Lcom/nazdika/app/uiModel/CityModel;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/nazdika/app/uiModel/CityModel;Lcom/nazdika/app/uiModel/CityModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nazdika/app/uiModel/CityModel;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/nazdika/app/uiModel/CityModel;Lcom/nazdika/app/uiModel/CityModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
