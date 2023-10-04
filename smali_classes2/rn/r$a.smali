.class public final Lrn/r$a;
.super Lrn/r;
.source "VoiceDownloadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/model/LocalVoiceInfo;

.field private final b:Ljava/lang/String;

.field private final c:Lrn/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/LocalVoiceInfo;Ljava/lang/String;Lrn/r$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrn/r;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lrn/r$a;->a:Lcom/nazdika/app/model/LocalVoiceInfo;

    iput-object p2, p0, Lrn/r$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lrn/r$a;->c:Lrn/r$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nazdika/app/model/LocalVoiceInfo;Ljava/lang/String;Lrn/r$b;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lrn/r$a;-><init>(Lcom/nazdika/app/model/LocalVoiceInfo;Ljava/lang/String;Lrn/r$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lrn/r$b;
    .locals 1

    iget-object v0, p0, Lrn/r$a;->c:Lrn/r$b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrn/r$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrn/r$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrn/r$a;

    iget-object v1, p0, Lrn/r$a;->a:Lcom/nazdika/app/model/LocalVoiceInfo;

    iget-object v3, p1, Lrn/r$a;->a:Lcom/nazdika/app/model/LocalVoiceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrn/r$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lrn/r$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrn/r$a;->c:Lrn/r$b;

    iget-object p1, p1, Lrn/r$a;->c:Lrn/r$b;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lrn/r$a;->a:Lcom/nazdika/app/model/LocalVoiceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nazdika/app/model/LocalVoiceInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrn/r$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrn/r$a;->c:Lrn/r$b;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrn/r$a;->a:Lcom/nazdika/app/model/LocalVoiceInfo;

    iget-object v1, p0, Lrn/r$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lrn/r$a;->c:Lrn/r$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error(voiceInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
