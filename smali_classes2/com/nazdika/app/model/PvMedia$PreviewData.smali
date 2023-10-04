.class public Lcom/nazdika/app/model/PvMedia$PreviewData;
.super Ljava/lang/Object;
.source "PvMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/model/PvMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewData"
.end annotation


# instance fields
.field public height:I

.field public originalPath:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/model/PvMedia$PreviewData;->originalPath:Ljava/lang/String;

    iput p2, p0, Lcom/nazdika/app/model/PvMedia$PreviewData;->width:I

    iput p3, p0, Lcom/nazdika/app/model/PvMedia$PreviewData;->height:I

    return-void
.end method
