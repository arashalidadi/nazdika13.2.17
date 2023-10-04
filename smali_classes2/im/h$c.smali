.class Lim/h$c;
.super Ljava/lang/Object;
.source "GroupUtils.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/h;->v(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lim/h$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 2

    const-class v0, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    iget-wide v0, p0, Lim/h$c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Conversation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$news()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/Conversation;->realmSet$news(I)V

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->h()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/m2;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/nazdika/app/model/Conversation;->realmGet$unreadMessages()Lio/realm/m2;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/m2;->clear()V

    :cond_1
    return-void
.end method
