.class public final Lrn/r$d;
.super Lrn/r;
.source "VoiceDownloadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/model/LocalVoiceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/LocalVoiceInfo;)V
    .locals 1

    const-string v0, "voiceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrn/r;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lrn/r$d;->a:Lcom/nazdika/app/model/LocalVoiceInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nazdika/app/model/LocalVoiceInfo;
    .locals 1

    iget-object v0, p0, Lrn/r$d;->a:Lcom/nazdika/app/model/LocalVoiceInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrn/r$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrn/r$d;

    iget-object v1, p0, Lrn/r$d;->a:Lcom/nazdika/app/model/LocalVoiceInfo;

    iget-object p1, p1, Lrn/r$d;->a:Lcom/nazdika/app/model/LocalVoiceInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lrn/r$d;->a:Lcom/nazdika/app/model/LocalVoiceInfo;

    invoke-virtual {v0}, Lcom/nazdika/app/model/LocalVoiceInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrn/r$d;->a:Lcom/nazdika/app/model/LocalVoiceInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success(voiceInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
