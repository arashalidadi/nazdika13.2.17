.class public final synthetic Lhd/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lhd/a;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lhd/a;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/f;->d:Lhd/a;

    iput-object p2, p0, Lhd/f;->e:Landroid/content/Intent;

    iput-object p3, p0, Lhd/f;->f:Landroid/content/Context;

    iput-boolean p4, p0, Lhd/f;->g:Z

    iput-object p5, p0, Lhd/f;->h:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhd/f;->d:Lhd/a;

    iget-object v1, p0, Lhd/f;->e:Landroid/content/Intent;

    iget-object v2, p0, Lhd/f;->f:Landroid/content/Context;

    iget-boolean v3, p0, Lhd/f;->g:Z

    iget-object v4, p0, Lhd/f;->h:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lhd/a;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
