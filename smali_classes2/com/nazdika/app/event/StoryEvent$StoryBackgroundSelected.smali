.class public Lcom/nazdika/app/event/StoryEvent$StoryBackgroundSelected;
.super Ljava/lang/Object;
.source "StoryEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/event/StoryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryBackgroundSelected"
.end annotation


# instance fields
.field private background:Lcom/nazdika/app/model/StoryBackground;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/model/StoryBackground;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/event/StoryEvent$StoryBackgroundSelected;->background:Lcom/nazdika/app/model/StoryBackground;

    return-void
.end method


# virtual methods
.method public getBackground()Lcom/nazdika/app/model/StoryBackground;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/event/StoryEvent$StoryBackgroundSelected;->background:Lcom/nazdika/app/model/StoryBackground;

    return-object v0
.end method
