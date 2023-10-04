.class public Lcom/nazdika/app/model/ReasonItem;
.super Ljava/lang/Object;
.source "ReasonItem.java"


# instance fields
.field public actionTarget:I

.field public actionTargetTitle:Ljava/lang/String;

.field public childs:[Lcom/nazdika/app/model/ReasonItem;

.field public id:J

.field public target:I

.field public targetTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/model/ReasonItem;->target:I

    iput v0, p0, Lcom/nazdika/app/model/ReasonItem;->actionTarget:I

    iput-wide p1, p0, Lcom/nazdika/app/model/ReasonItem;->id:J

    return-void
.end method
