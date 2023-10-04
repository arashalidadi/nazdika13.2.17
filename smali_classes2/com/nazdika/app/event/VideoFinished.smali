.class public Lcom/nazdika/app/event/VideoFinished;
.super Ljava/lang/Object;
.source "VideoFinished.java"


# instance fields
.field public post:Lcom/nazdika/app/model/Post;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/model/Post;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/event/VideoFinished;->post:Lcom/nazdika/app/model/Post;

    return-void
.end method
