.class public final Lcom/nazdika/app/model/LogLevels$Companion;
.super Ljava/lang/Object;
.source "LogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/model/LogLevels;
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

    invoke-direct {p0}, Lcom/nazdika/app/model/LogLevels$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapFrom(I)Lcom/nazdika/app/model/LogLevel;
    .locals 12

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid log level."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/nazdika/app/model/LogLevels$Assert;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/model/LogLevels$Assert;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/g;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/nazdika/app/model/LogLevels$Error;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/nazdika/app/model/LogLevels$Error;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/g;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/nazdika/app/model/LogLevels$Warn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/model/LogLevels$Warn;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/g;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/nazdika/app/model/LogLevels$Info;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/nazdika/app/model/LogLevels$Info;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/g;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/nazdika/app/model/LogLevels$Debug;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/model/LogLevels$Debug;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/g;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/nazdika/app/model/LogLevels$Verbose;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/nazdika/app/model/LogLevels$Verbose;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/g;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
