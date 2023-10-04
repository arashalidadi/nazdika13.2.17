.class public final enum Lcom/nazdika/app/model/StoryBackground$BackgroundType;
.super Ljava/lang/Enum;
.source "StoryBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/model/StoryBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackgroundType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nazdika/app/model/StoryBackground$BackgroundType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nazdika/app/model/StoryBackground$BackgroundType;

.field public static final enum GRADIENT_DRAWABLE:Lcom/nazdika/app/model/StoryBackground$BackgroundType;

.field public static final enum SERVER_BACKGROUND:Lcom/nazdika/app/model/StoryBackground$BackgroundType;

.field public static final enum SOLID_COLOR:Lcom/nazdika/app/model/StoryBackground$BackgroundType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    const-string v1, "SOLID_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/StoryBackground$BackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nazdika/app/model/StoryBackground$BackgroundType;->SOLID_COLOR:Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    new-instance v1, Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    const-string v3, "SERVER_BACKGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nazdika/app/model/StoryBackground$BackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nazdika/app/model/StoryBackground$BackgroundType;->SERVER_BACKGROUND:Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    new-instance v3, Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    const-string v5, "GRADIENT_DRAWABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nazdika/app/model/StoryBackground$BackgroundType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nazdika/app/model/StoryBackground$BackgroundType;->GRADIENT_DRAWABLE:Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/nazdika/app/model/StoryBackground$BackgroundType;->$VALUES:[Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nazdika/app/model/StoryBackground$BackgroundType;
    .locals 1

    const-class v0, Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    return-object p0
.end method

.method public static values()[Lcom/nazdika/app/model/StoryBackground$BackgroundType;
    .locals 1

    sget-object v0, Lcom/nazdika/app/model/StoryBackground$BackgroundType;->$VALUES:[Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    invoke-virtual {v0}, [Lcom/nazdika/app/model/StoryBackground$BackgroundType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    return-object v0
.end method
