.class public Lcom/nazdika/app/event/GroupMediaEvent$ImageClicked;
.super Ljava/lang/Object;
.source "GroupMediaEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/event/GroupMediaEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageClicked"
.end annotation


# instance fields
.field public imagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/event/GroupMediaEvent$ImageClicked;->imagePath:Ljava/lang/String;

    return-void
.end method
