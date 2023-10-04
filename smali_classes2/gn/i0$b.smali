.class public final Lgn/i0$b;
.super Ljava/lang/Object;
.source "LogLevelModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lgn/i0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/model/LogLevel;)Lgn/i0;
    .locals 9

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/i0;

    invoke-interface {p1}, Lcom/nazdika/app/model/LogLevel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/nazdika/app/model/LogLevel;->getId()I

    move-result v3

    invoke-interface {p1}, Lcom/nazdika/app/model/LogLevel;->getColorId()I

    move-result v4

    sget-object v5, Lgn/i0$a;->d:Lgn/i0$a;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgn/i0;-><init>(Ljava/lang/String;IILgn/i0$a;ZILkotlin/jvm/internal/g;)V

    return-object v0
.end method
