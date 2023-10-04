.class public Lcom/nazdika/app/event/RadarEvent$StartMessaging;
.super Ljava/lang/Object;
.source "RadarEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/event/RadarEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartMessaging"
.end annotation


# instance fields
.field public mode:I

.field public user:Lcom/nazdika/app/model/User;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/model/User;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/event/RadarEvent$StartMessaging;->user:Lcom/nazdika/app/model/User;

    iput p2, p0, Lcom/nazdika/app/event/RadarEvent$StartMessaging;->mode:I

    return-void
.end method
