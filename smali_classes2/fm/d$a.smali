.class public final Lfm/d$a;
.super Ljava/lang/Object;
.source "AccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/d;
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

    invoke-direct {p0}, Lfm/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/uiModel/UserModel;)Lfm/d;
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lfm/d;-><init>(Lcom/nazdika/app/uiModel/UserModel;Lmq/q;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final b(Lcom/nazdika/app/uiModel/UserModel;J)Lfm/d;
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm/d;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lfm/d;-><init>(Lcom/nazdika/app/uiModel/UserModel;Lmq/q;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final c(Lmq/q;)Lfm/d;
    .locals 7

    const-string v0, "people2ItemArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm/d;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lfm/d;-><init>(Lcom/nazdika/app/uiModel/UserModel;Lmq/q;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method
