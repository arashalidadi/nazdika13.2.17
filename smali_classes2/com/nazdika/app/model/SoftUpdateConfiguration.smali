.class public final Lcom/nazdika/app/model/SoftUpdateConfiguration;
.super Lcom/nazdika/app/model/AppConfigurationBase;
.source "SoftUpdateConfiguration.kt"


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/SoftUpdateConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionButtonText:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "action_button_text"
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private dismissButtonText:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "dismiss_button_text"
    .end annotation
.end field

.field private enable:Z
    .annotation runtime Lbh/c;
        value = "e"
    .end annotation
.end field

.field private noticeInterval:J
    .annotation runtime Lbh/c;
        value = "notice_interval"
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/SoftUpdateConfiguration$Creator;

    invoke-direct {v0}, Lcom/nazdika/app/model/SoftUpdateConfiguration$Creator;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/model/AppConfigurationBase;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->description:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->enable:Z

    iput-object p4, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->actionButtonText:Ljava/lang/String;

    iput-object p5, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->dismissButtonText:Ljava/lang/String;

    iput-wide p6, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->noticeInterval:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    move-object v2, p0

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/nazdika/app/model/SoftUpdateConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/SoftUpdateConfiguration;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/nazdika/app/model/SoftUpdateConfiguration;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->description:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->enable:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->actionButtonText:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->dismissButtonText:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->noticeInterval:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/nazdika/app/model/SoftUpdateConfiguration;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom/nazdika/app/model/SoftUpdateConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->enable:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->actionButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->dismissButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->noticeInterval:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom/nazdika/app/model/SoftUpdateConfiguration;
    .locals 9

    new-instance v8, Lcom/nazdika/app/model/SoftUpdateConfiguration;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/nazdika/app/model/SoftUpdateConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/SoftUpdateConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/SoftUpdateConfiguration;

    iget-object v1, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/SoftUpdateConfiguration;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/SoftUpdateConfiguration;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->enable:Z

    iget-boolean v3, p1, Lcom/nazdika/app/model/SoftUpdateConfiguration;->enable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->actionButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/SoftUpdateConfiguration;->actionButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->dismissButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/model/SoftUpdateConfiguration;->dismissButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->noticeInterval:J

    iget-wide v5, p1, Lcom/nazdika/app/model/SoftUpdateConfiguration;->noticeInterval:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActionButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->actionButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDismissButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->dismissButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->enable:Z

    return v0
.end method

.method public final getNoticeInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->noticeInterval:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->enable:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->actionButtonText:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->dismissButtonText:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->noticeInterval:J

    invoke-static {v1, v2}, Lq/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActionButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->actionButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDismissButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->dismissButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->enable:Z

    return-void
.end method

.method public final setNoticeInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->noticeInterval:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->description:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->enable:Z

    iget-object v3, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->actionButtonText:Ljava/lang/String;

    iget-object v4, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->dismissButtonText:Ljava/lang/String;

    iget-wide v5, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->noticeInterval:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SoftUpdateConfiguration(title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissButtonText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noticeInterval="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->enable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->actionButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->dismissButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nazdika/app/model/SoftUpdateConfiguration;->noticeInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
