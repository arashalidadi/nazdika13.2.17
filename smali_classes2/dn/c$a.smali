.class Ldn/c$a;
.super Ljava/lang/Object;
.source "PrefHandler.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldn/c;


# direct methods
.method constructor <init>(Ldn/c;)V
    .locals 0

    iput-object p1, p0, Ldn/c$a;->a:Ldn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 6

    const-class v0, Lcom/nazdika/app/model/Conversation;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "muted"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/z2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Conversation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/Conversation;->realmSet$muted(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
