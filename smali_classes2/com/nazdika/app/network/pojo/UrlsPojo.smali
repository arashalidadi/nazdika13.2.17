.class public final Lcom/nazdika/app/network/pojo/UrlsPojo;
.super Ljava/lang/Object;
.source "UrlsPojo.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bidx:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "bidx"
    .end annotation
.end field

.field private eidx:Ljava/lang/Integer;
    .annotation runtime Lbh/c;
        value = "eidx"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "url"
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
.method public final getBidx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UrlsPojo;->bidx:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEidx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UrlsPojo;->eidx:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/network/pojo/UrlsPojo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setBidx(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UrlsPojo;->bidx:Ljava/lang/Integer;

    return-void
.end method

.method public final setEidx(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UrlsPojo;->eidx:Ljava/lang/Integer;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/network/pojo/UrlsPojo;->url:Ljava/lang/String;

    return-void
.end method
