.class public Lcom/nazdika/app/d;
.super Landroid/database/ContentObserver;
.source "ContactsObserver.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    sget-object p1, Lcom/nazdika/app/worker/UploadContactsWorker;->n:Lcom/nazdika/app/worker/UploadContactsWorker$a;

    invoke-virtual {p1}, Lcom/nazdika/app/worker/UploadContactsWorker$a;->a()V

    return-void
.end method
