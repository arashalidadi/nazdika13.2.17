.class public final Lcom/nazdika/app/db/DataBaseModule;
.super Ljava/lang/Object;
.source "DataBaseModule.kt"


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


# static fields
.field public static final a:Lcom/nazdika/app/db/DataBaseModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/db/DataBaseModule;

    invoke-direct {v0}, Lcom/nazdika/app/db/DataBaseModule;-><init>()V

    sput-object v0, Lcom/nazdika/app/db/DataBaseModule;->a:Lcom/nazdika/app/db/DataBaseModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
