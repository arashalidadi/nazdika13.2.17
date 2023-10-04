.class public final Lcom/nazdika/app/network/pojo/StickerPojo;
.super Ljava/lang/Object;
.source "StickerPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:J
    .annotation runtime Lbh/c;
        value = "id"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "cpic"
    .end annotation
.end field

.field private setId:Ljava/lang/Long;
    .annotation runtime Lbh/c;
        value = "stickerSetId"
    .end annotation
.end field


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
.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/network/pojo/StickerPojo;->id:J

    return-wide v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/StickerPojo;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/StickerPojo;->setId:Ljava/lang/Long;

    return-object v0
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/StickerPojo;->image:Ljava/lang/String;

    return-void
.end method

.method public final setSetId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/StickerPojo;->setId:Ljava/lang/Long;

    return-void
.end method
