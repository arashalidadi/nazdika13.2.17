.class public final Lcom/nazdika/app/model/ChatPackage$Companion;
.super Ljava/lang/Object;
.source "ChatPackage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/model/ChatPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/model/ChatPackage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapFrom(Lcom/nazdika/app/uiModel/ChatPackageUiModel;)Lcom/nazdika/app/model/ChatPackage;
    .locals 15

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/model/ChatPackage;

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->i()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->j()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->e()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->k()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->h()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->m()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->g()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nazdika/app/uiModel/ChatPackageUiModel;->d()Ljava/lang/String;

    move-result-object v14

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/nazdika/app/model/ChatPackage;-><init>(Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
