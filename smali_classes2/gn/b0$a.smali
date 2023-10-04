.class public final Lgn/b0$a;
.super Ljava/lang/Object;
.source "ImageUploadResultModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lgn/b0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/network/pojo/ImageUploadResultPojo;)Lgn/b0;
    .locals 1

    const-string v0, "pojo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/b0;

    invoke-virtual {p1}, Lcom/nazdika/app/network/pojo/ImageUploadResultPojo;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lgn/b0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
