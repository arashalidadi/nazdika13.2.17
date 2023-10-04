.class Lim/h$k;
.super Ljava/lang/Object;
.source "GroupUtils.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/h;->w(Lcom/nazdika/app/model/GroupMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/h$k;->a:Ljava/lang/String;

    iput-object p2, p0, Lim/h$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 2

    const-class v0, Lcom/nazdika/app/model/GroupMessage;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "id"

    iget-object v1, p0, Lim/h$k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmQuery;->m(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/GroupMessage;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lim/h$k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nazdika/app/model/GroupMessage;->realmSet$mediaData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
