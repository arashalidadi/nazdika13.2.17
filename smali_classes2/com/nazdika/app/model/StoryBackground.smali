.class public Lcom/nazdika/app/model/StoryBackground;
.super Ljava/lang/Object;
.source "StoryBackground.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/model/StoryBackground$BackgroundType;
    }
.end annotation


# instance fields
.field private resourceId:I

.field private sourceAddress:Ljava/lang/String;

.field private type:Lcom/nazdika/app/model/StoryBackground$BackgroundType;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/model/StoryBackground$BackgroundType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/StoryBackground;->type:Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    iput p2, p0, Lcom/nazdika/app/model/StoryBackground;->resourceId:I

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/StoryBackground$BackgroundType;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/StoryBackground;->type:Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    iput-object p2, p0, Lcom/nazdika/app/model/StoryBackground;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/StoryBackground$BackgroundType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/StoryBackground;->type:Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    iput-object p2, p0, Lcom/nazdika/app/model/StoryBackground;->sourceAddress:Ljava/lang/String;

    return-void
.end method

.method public static getGradientList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/StoryBackground;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nazdika/app/model/StoryBackground;

    sget-object v2, Lcom/nazdika/app/model/StoryBackground$BackgroundType;->GRADIENT_DRAWABLE:Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    const v3, 0x7f080395

    invoke-direct {v1, v2, v3}, Lcom/nazdika/app/model/StoryBackground;-><init>(Lcom/nazdika/app/model/StoryBackground$BackgroundType;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/StoryBackground;

    const v3, 0x7f080396

    invoke-direct {v1, v2, v3}, Lcom/nazdika/app/model/StoryBackground;-><init>(Lcom/nazdika/app/model/StoryBackground$BackgroundType;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/StoryBackground;

    const v3, 0x7f080397

    invoke-direct {v1, v2, v3}, Lcom/nazdika/app/model/StoryBackground;-><init>(Lcom/nazdika/app/model/StoryBackground$BackgroundType;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/StoryBackground;

    const v3, 0x7f080398

    invoke-direct {v1, v2, v3}, Lcom/nazdika/app/model/StoryBackground;-><init>(Lcom/nazdika/app/model/StoryBackground$BackgroundType;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/StoryBackground;

    const v3, 0x7f080399

    invoke-direct {v1, v2, v3}, Lcom/nazdika/app/model/StoryBackground;-><init>(Lcom/nazdika/app/model/StoryBackground$BackgroundType;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/StoryBackground;

    const v3, 0x7f08039a

    invoke-direct {v1, v2, v3}, Lcom/nazdika/app/model/StoryBackground;-><init>(Lcom/nazdika/app/model/StoryBackground$BackgroundType;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/StoryBackground;

    const v3, 0x7f08039b

    invoke-direct {v1, v2, v3}, Lcom/nazdika/app/model/StoryBackground;-><init>(Lcom/nazdika/app/model/StoryBackground$BackgroundType;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/StoryBackground;->resourceId:I

    return v0
.end method

.method public getSourceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/StoryBackground;->sourceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/nazdika/app/model/StoryBackground$BackgroundType;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/StoryBackground;->type:Lcom/nazdika/app/model/StoryBackground$BackgroundType;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/StoryBackground;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/StoryBackground;->uri:Landroid/net/Uri;

    return-void
.end method
