.class public final Lgn/p1$a;
.super Ljava/lang/Object;
.source "UserItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/p1;
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

    invoke-direct {p0}, Lgn/p1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgn/p1;
    .locals 10

    new-instance v9, Lgn/p1;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lgn/p1;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Ljava/lang/Boolean;Lgn/d0;ILkotlin/jvm/internal/g;)V

    return-object v9
.end method

.method public final b(I)Lgn/p1;
    .locals 10

    new-instance v9, Lgn/p1;

    const/16 v1, 0x39

    const-wide/16 v2, 0x39

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lgn/d0;

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0}, Lgn/d0;-><init>(IZ)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lgn/p1;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Ljava/lang/Boolean;Lgn/d0;ILkotlin/jvm/internal/g;)V

    return-object v9
.end method

.method public final c()Lgn/p1;
    .locals 10

    new-instance v9, Lgn/p1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lgn/p1;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Ljava/lang/Boolean;Lgn/d0;ILkotlin/jvm/internal/g;)V

    return-object v9
.end method

.method public final d(J)Lgn/p1;
    .locals 10

    new-instance v9, Lgn/p1;

    const/16 v1, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lgn/p1;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Ljava/lang/Boolean;Lgn/d0;ILkotlin/jvm/internal/g;)V

    return-object v9
.end method
