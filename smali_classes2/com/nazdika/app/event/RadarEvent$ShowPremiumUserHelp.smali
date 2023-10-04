.class public Lcom/nazdika/app/event/RadarEvent$ShowPremiumUserHelp;
.super Ljava/lang/Object;
.source "RadarEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/event/RadarEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowPremiumUserHelp"
.end annotation


# instance fields
.field public user:Lcom/nazdika/app/model/User;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/event/RadarEvent$ShowPremiumUserHelp;->user:Lcom/nazdika/app/model/User;

    return-void
.end method
