.class public final Lcom/nazdika/app/network/pojo/VoiceInfoPojo;
.super Ljava/lang/Object;
.source "VoiceInfoPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private duration:Ljava/lang/Long;

.field private id:Ljava/lang/String;

.field private lastPosition:Ljava/lang/Integer;

.field private localPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;->lastPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;->duration:Ljava/lang/Long;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLastPosition(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;->lastPosition:Ljava/lang/Integer;

    return-void
.end method

.method public final setLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/VoiceInfoPojo;->localPath:Ljava/lang/String;

    return-void
.end method
