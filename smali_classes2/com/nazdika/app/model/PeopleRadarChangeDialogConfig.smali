.class public final Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;
.super Lcom/nazdika/app/model/AppConfigurationBase;
.source "PeopleRadarChangeDialogConfig.kt"


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enable:Z
    .annotation runtime Lbh/c;
        value = "e"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig$Creator;

    invoke-direct {v0}, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig$Creator;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;-><init>(ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/model/AppConfigurationBase;-><init>()V

    iput-boolean p1, p0, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;->enable:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;ZILjava/lang/Object;)Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;->enable:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;->copy(Z)Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;->enable:Z

    return v0
.end method

.method public final copy(Z)Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;

    invoke-direct {v0, p1}, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;

    iget-boolean v1, p0, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;->enable:Z

    iget-boolean p1, p1, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;->enable:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;->enable:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;->enable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;->enable:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PeopleRadarChangeDialogConfig(enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/model/PeopleRadarChangeDialogConfig;->enable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
