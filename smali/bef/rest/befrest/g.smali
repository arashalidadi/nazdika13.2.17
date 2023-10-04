.class public final synthetic Lbef/rest/befrest/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lbef/rest/befrest/PushService;


# direct methods
.method public synthetic constructor <init>(Lbef/rest/befrest/PushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/g;->d:Lbef/rest/befrest/PushService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/g;->d:Lbef/rest/befrest/PushService;

    invoke-static {v0}, Lbef/rest/befrest/PushService;->b(Lbef/rest/befrest/PushService;)V

    return-void
.end method
