.class Lhn/f2$a;
.super Ljava/lang/Object;
.source "PvNotification.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/f2;->o([Ljava/lang/Long;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Long;

.field final synthetic b:Z


# direct methods
.method constructor <init>([Ljava/lang/Long;Z)V
    .locals 0

    iput-object p1, p0, Lhn/f2$a;->a:[Ljava/lang/Long;

    iput-boolean p2, p0, Lhn/f2$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 2

    const-class v0, Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "id"

    iget-object v1, p0, Lhn/f2$a;->a:[Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmQuery;->u(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->o()Lio/realm/z2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/realm/z2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/realm/z2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/model/Group;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/w2;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhn/f2$a;->b:Z

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/Group;->realmSet$muted(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
