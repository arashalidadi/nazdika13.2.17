.class public Lcom/nazdika/app/event/OpenSuggestedGroup;
.super Ljava/lang/Object;
.source "OpenSuggestedGroup.java"


# instance fields
.field public group:Lcom/nazdika/app/model/Group;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/model/Group;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/event/OpenSuggestedGroup;->group:Lcom/nazdika/app/model/Group;

    return-void
.end method
