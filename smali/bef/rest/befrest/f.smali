.class public final synthetic Lbef/rest/befrest/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lbef/rest/befrest/PushService;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbef/rest/befrest/PushService;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/f;->d:Lbef/rest/befrest/PushService;

    iput p2, p0, Lbef/rest/befrest/f;->e:I

    iput-object p3, p0, Lbef/rest/befrest/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbef/rest/befrest/f;->d:Lbef/rest/befrest/PushService;

    iget v1, p0, Lbef/rest/befrest/f;->e:I

    iget-object v2, p0, Lbef/rest/befrest/f;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbef/rest/befrest/PushService;->e(Lbef/rest/befrest/PushService;ILjava/lang/String;)V

    return-void
.end method
