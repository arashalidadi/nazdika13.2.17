.class public final Lgn/v$a;
.super Ljava/lang/Object;
.source "FriendItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/v;
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

    invoke-direct {p0}, Lgn/v$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lgn/v$a;Lcom/nazdika/app/uiModel/UserModel;ZILjava/lang/Object;)Lgn/v;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgn/v$a;->c(Lcom/nazdika/app/uiModel/UserModel;Z)Lgn/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lgn/v$a;Lcom/nazdika/app/uiModel/UserModel;ZILjava/lang/Object;)Lgn/v;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgn/v$a;->e(Lcom/nazdika/app/uiModel/UserModel;Z)Lgn/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lgn/v$a;Lcom/nazdika/app/uiModel/UserModel;ZZILjava/lang/Object;)Lgn/v;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lgn/v$a;->i(Lcom/nazdika/app/uiModel/UserModel;ZZ)Lgn/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lgn/v;
    .locals 13

    new-instance v12, Lgn/v;

    const/16 v1, 0x1c

    const-wide/16 v2, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lgn/v;-><init>(IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;ZILkotlin/jvm/internal/g;)V

    return-object v12
.end method

.method public final b()Lgn/v;
    .locals 13

    new-instance v12, Lgn/v;

    const/16 v1, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lgn/v;-><init>(IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;ZILkotlin/jvm/internal/g;)V

    return-object v12
.end method

.method public final c(Lcom/nazdika/app/uiModel/UserModel;Z)Lgn/v;
    .locals 13

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/v;

    const/16 v2, 0x21

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    sget-object v5, Lcom/nazdika/app/model/FriendStatus;->REQUEST_RECEIVED:Lcom/nazdika/app/model/FriendStatus;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v1, v0

    move-object v6, p1

    move v10, p2

    invoke-direct/range {v1 .. v12}, Lgn/v;-><init>(IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;ZILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final e(Lcom/nazdika/app/uiModel/UserModel;Z)Lgn/v;
    .locals 13

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/v;

    const/16 v2, 0x23

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    sget-object v5, Lcom/nazdika/app/model/FriendStatus;->REQUEST_SENT:Lcom/nazdika/app/model/FriendStatus;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v1, v0

    move-object v6, p1

    move v10, p2

    invoke-direct/range {v1 .. v12}, Lgn/v;-><init>(IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;ZILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final g(IZ)Lgn/v;
    .locals 12

    new-instance v8, Lgn/d0;

    invoke-direct {v8, p1, p2}, Lgn/d0;-><init>(IZ)V

    new-instance p1, Lgn/v;

    const/16 v1, 0x39

    const-wide/16 v2, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xbc

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lgn/v;-><init>(IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;ZILkotlin/jvm/internal/g;)V

    return-object p1
.end method

.method public final h()Lgn/v;
    .locals 13

    new-instance v12, Lgn/v;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lgn/v;-><init>(IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;ZILkotlin/jvm/internal/g;)V

    return-object v12
.end method

.method public final i(Lcom/nazdika/app/uiModel/UserModel;ZZ)Lgn/v;
    .locals 13

    const-string v0, "user"

    move-object v6, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/v;

    if-eqz p2, :cond_0

    const/16 v1, 0x2c

    const/16 v2, 0x2c

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    const/16 v2, 0x1f

    :goto_0
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v3

    sget-object v5, Lcom/nazdika/app/model/FriendStatus;->CONNECTED:Lcom/nazdika/app/model/FriendStatus;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v1, v0

    move-object v6, p1

    move/from16 v10, p3

    invoke-direct/range {v1 .. v12}, Lgn/v;-><init>(IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;ZILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final k(J)Lgn/v;
    .locals 13

    new-instance v12, Lgn/v;

    const/16 v1, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v0, v12

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lgn/v;-><init>(IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;ZILkotlin/jvm/internal/g;)V

    return-object v12
.end method

.method public final l(J)Lgn/v;
    .locals 13

    new-instance v12, Lgn/v;

    const/16 v1, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v0, v12

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lgn/v;-><init>(IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;ZILkotlin/jvm/internal/g;)V

    return-object v12
.end method

.method public final m(I)Lgn/v;
    .locals 12

    new-instance v8, Lgn/d0;

    const/4 v0, 0x1

    invoke-direct {v8, p1, v0}, Lgn/d0;-><init>(IZ)V

    new-instance p1, Lgn/v;

    const/16 v1, 0x1d

    const-wide/16 v2, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xbc

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lgn/v;-><init>(IJLcom/nazdika/app/model/FriendStatus;Lcom/nazdika/app/uiModel/UserModel;IZLgn/d0;ZILkotlin/jvm/internal/g;)V

    return-object p1
.end method
