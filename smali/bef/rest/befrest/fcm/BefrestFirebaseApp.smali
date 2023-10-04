.class public Lbef/rest/befrest/fcm/BefrestFirebaseApp;
.super Ljava/lang/Object;
.source "BefrestFirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbef/rest/befrest/fcm/BefrestFirebaseApp$SingletonHolder;
    }
.end annotation


# static fields
.field private static final FCM_APP_NAME:Ljava/lang/String; = "FCM_APP"

.field private static final TAG:Ljava/lang/String; = "BefrestFirebaseApp"


# instance fields
.field private firebaseApp:Lmf/FirebaseApp;

.field private senderId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbef/rest/befrest/befrest/BefrestClientData;->getInstance()Lbef/rest/befrest/befrest/BefrestClientData;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/befrest/BefrestClientData;->getSenderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbef/rest/befrest/utils/Shuffler;->deshuffle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbef/rest/befrest/fcm/BefrestFirebaseApp;->initFirebase(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lbef/rest/befrest/fcm/BefrestFirebaseApp$1;)V
    .locals 0

    invoke-direct {p0}, Lbef/rest/befrest/fcm/BefrestFirebaseApp;-><init>()V

    return-void
.end method

.method public static getInstance()Lbef/rest/befrest/fcm/BefrestFirebaseApp;
    .locals 1

    invoke-static {}, Lbef/rest/befrest/fcm/BefrestFirebaseApp$SingletonHolder;->access$100()Lbef/rest/befrest/fcm/BefrestFirebaseApp;

    move-result-object v0

    return-object v0
.end method

.method private initFirebase(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lbef/rest/befrest/fcm/BefrestFirebaseApp;->senderId:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Lmf/k$b;

    invoke-direct {v0}, Lmf/k$b;-><init>()V

    invoke-virtual {v0, p1}, Lmf/k$b;->d(Ljava/lang/String;)Lmf/k$b;

    move-result-object p1

    const-string v0, "OMIT_ID"

    invoke-virtual {p1, v0}, Lmf/k$b;->c(Ljava/lang/String;)Lmf/k$b;

    move-result-object p1

    const-string v0, "OMIT_KEY"

    invoke-virtual {p1, v0}, Lmf/k$b;->b(Ljava/lang/String;)Lmf/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lmf/k$b;->a()Lmf/k;

    move-result-object p1

    invoke-static {}, Lbef/rest/befrest/Befrest;->getInstance()Lbef/rest/befrest/Befrest;

    move-result-object v0

    invoke-virtual {v0}, Lbef/rest/befrest/Befrest;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FCM_APP"

    invoke-static {v0, p1, v1}, Lmf/FirebaseApp;->r(Landroid/content/Context;Lmf/k;Ljava/lang/String;)Lmf/FirebaseApp;

    move-result-object p1

    iput-object p1, p0, Lbef/rest/befrest/fcm/BefrestFirebaseApp;->firebaseApp:Lmf/FirebaseApp;

    :cond_0
    return-void
.end method


# virtual methods
.method public getFirebaseApp()Lmf/FirebaseApp;
    .locals 1

    iget-object v0, p0, Lbef/rest/befrest/fcm/BefrestFirebaseApp;->firebaseApp:Lmf/FirebaseApp;

    return-object v0
.end method
