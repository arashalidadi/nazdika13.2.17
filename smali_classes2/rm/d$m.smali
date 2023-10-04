.class Lrm/d$m;
.super Ljava/lang/Object;
.source "GroupUploadHandler.java"

# interfaces
.implements Lmt/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field a:Lcom/nazdika/app/model/BaseMessage;

.field b:Lcom/nazdika/app/model/PvMedia;

.field c:Lio/realm/z1;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/model/BaseMessage;Lcom/nazdika/app/model/PvMedia;Lio/realm/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm/d$m;->a:Lcom/nazdika/app/model/BaseMessage;

    iput-object p2, p0, Lrm/d$m;->b:Lcom/nazdika/app/model/PvMedia;

    iput-object p3, p0, Lrm/d$m;->c:Lio/realm/z1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    iget-object p1, p0, Lrm/d$m;->b:Lcom/nazdika/app/model/PvMedia;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/nazdika/app/model/PvMedia;->uploadUrl:Ljava/lang/String;

    iget-object p1, p0, Lrm/d$m;->c:Lio/realm/z1;

    new-instance p2, Lrm/d$m$a;

    invoke-direct {p2, p0}, Lrm/d$m$a;-><init>(Lrm/d$m;)V

    invoke-virtual {p1, p2}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lrm/d$m;->b:Lcom/nazdika/app/model/PvMedia;

    iget-object v0, v0, Lcom/nazdika/app/model/PvMedia;->uploadUrl:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lrm/d$m;->b:Lcom/nazdika/app/model/PvMedia;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/nazdika/app/model/PvMedia;->uploadUrl:Ljava/lang/String;

    iget-object p1, p0, Lrm/d$m;->c:Lio/realm/z1;

    new-instance v0, Lrm/d$m$b;

    invoke-direct {v0, p0}, Lrm/d$m$b;-><init>(Lrm/d$m;)V

    invoke-virtual {p1, v0}, Lio/realm/z1;->G0(Lio/realm/z1$b;)V

    return-void
.end method
