.class public final Lgn/a$a;
.super Ljava/lang/Object;
.source "AccountItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/a;
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

    invoke-direct {p0}, Lgn/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgn/a;
    .locals 9

    new-instance v8, Lgn/a;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lgn/a;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Lgn/z0;ILkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method public final b()Lgn/a;
    .locals 9

    new-instance v8, Lgn/a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lgn/a;-><init>(IJLcom/nazdika/app/uiModel/UserModel;Lgn/z0;ILkotlin/jvm/internal/g;)V

    return-object v8
.end method
