.class public final synthetic Lbef/rest/befrest/utils/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbef/rest/befrest/fcm/BefrestPushRegistration$RegisteredHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Lbef/rest/befrest/fcm/BefrestPushRegistration$RegisteredHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef/rest/befrest/utils/i;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lbef/rest/befrest/utils/i;->e:Ljava/lang/String;

    iput-object p3, p0, Lbef/rest/befrest/utils/i;->f:Lbef/rest/befrest/fcm/BefrestPushRegistration$RegisteredHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbef/rest/befrest/utils/i;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lbef/rest/befrest/utils/i;->e:Ljava/lang/String;

    iget-object v2, p0, Lbef/rest/befrest/utils/i;->f:Lbef/rest/befrest/fcm/BefrestPushRegistration$RegisteredHandler;

    invoke-static {v0, v1, v2}, Lbef/rest/befrest/utils/FirebaseHandler;->a(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Lbef/rest/befrest/fcm/BefrestPushRegistration$RegisteredHandler;)V

    return-void
.end method
