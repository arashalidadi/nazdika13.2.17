.class Lim/h$a;
.super Ljava/lang/Object;
.source "GroupUtils.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/h;->x(Lcom/nazdika/app/model/PvMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/h$a;->a:Ljava/lang/Long;

    iput-object p2, p0, Lim/h$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 2

    const-class v0, Lcom/nazdika/app/model/PvMessage;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "id"

    iget-object v1, p0, Lim/h$a;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/PvMessage;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lim/h$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/PvMessage;->realmSet$mediaString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
