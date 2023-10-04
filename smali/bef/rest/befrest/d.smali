.class public final synthetic Lbef/rest/befrest/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lbef/rest/befrest/PushService;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbef/rest/befrest/PushService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/d;->d:Lbef/rest/befrest/PushService;

    iput-object p2, p0, Lbef/rest/befrest/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbef/rest/befrest/d;->d:Lbef/rest/befrest/PushService;

    iget-object v1, p0, Lbef/rest/befrest/d;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lbef/rest/befrest/PushService;->f(Lbef/rest/befrest/PushService;Ljava/util/List;)V

    return-void
.end method
