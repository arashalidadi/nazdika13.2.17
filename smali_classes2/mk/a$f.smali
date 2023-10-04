.class public Lmk/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lmk/a;


# direct methods
.method public constructor <init>(Lmk/a;)V
    .locals 0

    iput-object p1, p0, Lmk/a$f;->d:Lmk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "SdmLocationManager"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lmk/a$f;->d:Lmk/a;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lmk/a;->e:Landroid/os/Messenger;

    iget-object p1, p0, Lmk/a$f;->d:Lmk/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lmk/a;->b(Lmk/a;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SdmLocationManager"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lmk/a$f;->d:Lmk/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lmk/a;->e:Landroid/os/Messenger;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmk/a;->b(Lmk/a;Z)Z

    return-void
.end method
