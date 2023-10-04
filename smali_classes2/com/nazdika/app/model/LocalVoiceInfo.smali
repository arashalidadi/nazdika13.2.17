.class public final Lcom/nazdika/app/model/LocalVoiceInfo;
.super Ljava/lang/Object;
.source "LocalVoiceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final file:Ljava/io/File;

.field private final id:Ljava/lang/String;

.field private final status:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->file:Ljava/io/File;

    iput-object p3, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->status:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;->NOT_DOWNLOADED:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/model/LocalVoiceInfo;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/LocalVoiceInfo;Ljava/lang/String;Ljava/io/File;Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;ILjava/lang/Object;)Lcom/nazdika/app/model/LocalVoiceInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->file:Ljava/io/File;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->status:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nazdika/app/model/LocalVoiceInfo;->copy(Ljava/lang/String;Ljava/io/File;Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;)Lcom/nazdika/app/model/LocalVoiceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->file:Ljava/io/File;

    return-object v0
.end method

.method public final component3()Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->status:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/io/File;Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;)Lcom/nazdika/app/model/LocalVoiceInfo;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/model/LocalVoiceInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/nazdika/app/model/LocalVoiceInfo;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/LocalVoiceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/LocalVoiceInfo;

    iget-object v1, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/LocalVoiceInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->file:Ljava/io/File;

    iget-object v3, p1, Lcom/nazdika/app/model/LocalVoiceInfo;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->status:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    iget-object p1, p1, Lcom/nazdika/app/model/LocalVoiceInfo;->status:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->status:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->status:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->file:Ljava/io/File;

    iget-object v2, p0, Lcom/nazdika/app/model/LocalVoiceInfo;->status:Lcom/nazdika/app/model/LocalVoiceInfo$LocalVoiceStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LocalVoiceInfo(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
