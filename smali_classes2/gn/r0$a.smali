.class public final Lgn/r0$a;
.super Ljava/lang/Object;
.source "PageCategoryModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/r0;
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

    invoke-direct {p0}, Lgn/r0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgn/r0;
    .locals 8

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/r0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lgn/r0;-><init>(Ljava/lang/Long;Ljava/lang/String;ZIILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lgn/r0;
    .locals 8

    new-instance v7, Lgn/r0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x3d

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lgn/r0;-><init>(Ljava/lang/Long;Ljava/lang/String;ZIILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public final c(Lcom/nazdika/app/model/PageCategoryItemPojo;)Lgn/r0;
    .locals 8

    new-instance v7, Lgn/r0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/model/PageCategoryItemPojo;->getId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/model/PageCategoryItemPojo;->getTitle()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    const/16 v4, 0x3c

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgn/r0;-><init>(Ljava/lang/Long;Ljava/lang/String;ZIILkotlin/jvm/internal/g;)V

    return-object v7
.end method
