.class Lrm/d$m$b;
.super Ljava/lang/Object;
.source "GroupUploadHandler.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/d$m;->remove(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrm/d$m;


# direct methods
.method constructor <init>(Lrm/d$m;)V
    .locals 0

    iput-object p1, p0, Lrm/d$m$b;->a:Lrm/d$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 1

    iget-object p1, p0, Lrm/d$m$b;->a:Lrm/d$m;

    iget-object v0, p1, Lrm/d$m;->a:Lcom/nazdika/app/model/BaseMessage;

    iget-object p1, p1, Lrm/d$m;->b:Lcom/nazdika/app/model/PvMedia;

    invoke-interface {v0, p1}, Lcom/nazdika/app/model/BaseMessage;->setMedia(Lcom/nazdika/app/model/PvMedia;)V

    return-void
.end method
