.class Lan/p$a;
.super Ljava/lang/Object;
.source "SuggestionUtils.java"

# interfaces
.implements Lio/realm/z1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/p;->a(Lcom/nazdika/app/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/model/User;


# direct methods
.method constructor <init>(Lcom/nazdika/app/model/User;)V
    .locals 0

    iput-object p1, p0, Lan/p$a;->a:Lcom/nazdika/app/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/z1;)V
    .locals 2

    iget-object v0, p0, Lan/p$a;->a:Lcom/nazdika/app/model/User;

    invoke-static {p1, v0}, Lim/h;->F(Lio/realm/z1;Lcom/nazdika/app/model/UserModel;)Lcom/nazdika/app/model/GroupUser;

    move-result-object p1

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/model/GroupUser;->realmSet$entry(J)V

    return-void
.end method
