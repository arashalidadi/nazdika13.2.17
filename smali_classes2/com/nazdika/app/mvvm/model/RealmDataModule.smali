.class public Lcom/nazdika/app/mvvm/model/RealmDataModule;
.super Ljava/lang/Object;
.source "RealmDataModule.java"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
    classes = {
        Lcom/nazdika/app/model/Group;,
        Lcom/nazdika/app/model/GroupUser;,
        Lcom/nazdika/app/model/PvMessage;,
        Lcom/nazdika/app/model/RadarUser;,
        Lcom/nazdika/app/model/Dialog;,
        Lcom/nazdika/app/model/GroupMessage;,
        Lcom/nazdika/app/model/PendingGroupMessage;,
        Lcom/nazdika/app/model/Conversation;,
        Lcom/nazdika/app/model/RadarRequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
