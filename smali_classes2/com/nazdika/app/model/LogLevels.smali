.class public abstract Lcom/nazdika/app/model/LogLevels;
.super Ljava/lang/Object;
.source "LogLevel.kt"

# interfaces
.implements Lcom/nazdika/app/model/LogLevel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/model/LogLevels$Assert;,
        Lcom/nazdika/app/model/LogLevels$Companion;,
        Lcom/nazdika/app/model/LogLevels$Debug;,
        Lcom/nazdika/app/model/LogLevels$Error;,
        Lcom/nazdika/app/model/LogLevels$Info;,
        Lcom/nazdika/app/model/LogLevels$Verbose;,
        Lcom/nazdika/app/model/LogLevels$Warn;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nazdika/app/model/LogLevels$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/model/LogLevels$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/model/LogLevels$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/model/LogLevels;->Companion:Lcom/nazdika/app/model/LogLevels$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/model/LogLevels;-><init>()V

    return-void
.end method
