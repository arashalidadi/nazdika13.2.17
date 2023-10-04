.class public Lcom/nazdika/app/event/GroupMediaEvent$VideoClicked;
.super Ljava/lang/Object;
.source "GroupMediaEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/event/GroupMediaEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoClicked"
.end annotation


# instance fields
.field public height:I

.field public url:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/event/GroupMediaEvent$VideoClicked;->videoUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/nazdika/app/event/GroupMediaEvent$VideoClicked;->url:Ljava/lang/String;

    iput p3, p0, Lcom/nazdika/app/event/GroupMediaEvent$VideoClicked;->width:I

    iput p4, p0, Lcom/nazdika/app/event/GroupMediaEvent$VideoClicked;->height:I

    return-void
.end method
