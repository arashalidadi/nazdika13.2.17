.class public final Lcom/google/firebase/messaging/ktx/FirebaseMessagingKtxRegistrar;
.super Ljava/lang/Object;
.source "Messaging.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpf/c<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "fire-fcm-ktx"

    const-string v1, "unspecified"

    invoke-static {v0, v1}, Lwg/h;->b(Ljava/lang/String;Ljava/lang/String;)Lpf/c;

    move-result-object v0

    invoke-static {v0}, Lmu/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
