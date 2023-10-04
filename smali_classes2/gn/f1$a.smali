.class public final Lgn/f1$a;
.super Ljava/lang/Object;
.source "SearchResultItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/f1;
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

    invoke-direct {p0}, Lgn/f1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgn/f1;
    .locals 14

    new-instance v13, Lgn/f1;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lgn/f1;-><init>(Ljava/lang/Integer;Lgn/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZILkotlin/jvm/internal/g;)V

    return-object v13
.end method

.method public final b()Lgn/f1;
    .locals 14

    new-instance v13, Lgn/f1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lgn/f1;-><init>(Ljava/lang/Integer;Lgn/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZILkotlin/jvm/internal/g;)V

    return-object v13
.end method

.method public final c()Lgn/f1;
    .locals 14

    new-instance v13, Lgn/f1;

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lgn/f1;-><init>(Ljava/lang/Integer;Lgn/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZILkotlin/jvm/internal/g;)V

    return-object v13
.end method

.method public final d(Lcom/nazdika/app/network/pojo/SearchResultPojo;)Lgn/f1;
    .locals 14

    const-string v0, "searchResultPojo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/f1;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/SearchResultPojo;->getType()Lgn/g1;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/SearchResultPojo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/SearchResultPojo;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/SearchResultPojo;->getImagePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/SearchResultPojo;->getUniqueId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/SearchResultPojo;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/SearchResultPojo;->getScore()Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x301

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lgn/f1;-><init>(Ljava/lang/Integer;Lgn/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZILkotlin/jvm/internal/g;)V

    return-object v0
.end method
