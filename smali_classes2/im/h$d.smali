.class Lim/h$d;
.super Ljava/lang/Object;
.source "GroupUtils.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/h;->E(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I


# direct methods
.method constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, Lim/h$d;->a:J

    iput p3, p0, Lim/h$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 2

    const-class v0, Lcom/nazdika/app/model/Group;

    invoke-virtual {p1, v0}, Lio/realm/z1;->Z0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    iget-wide v0, p0, Lim/h$d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Group;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/Group;->realmGet$lastSeen()I

    move-result v0

    iget v1, p0, Lim/h$d;->b:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/nazdika/app/model/Group;->realmSet$lastSeen(I)V

    :cond_1
    return-void
.end method
