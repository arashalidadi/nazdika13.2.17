.class public final Lcom/nazdika/app/network/pojo/ImageUploadResultPojo;
.super Lcom/nazdika/app/network/pojo/DefaultResponsePojo;
.source "ImageUploadResultPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private path:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/network/pojo/DefaultResponsePojo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/ImageUploadResultPojo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/ImageUploadResultPojo;->path:Ljava/lang/String;

    return-void
.end method
