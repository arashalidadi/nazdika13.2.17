.class Landroid/support/v4/os/ResultReceiver$c;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final d:I

.field final e:Landroid/os/Bundle;

.field final synthetic f:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$c;->f:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroid/support/v4/os/ResultReceiver$c;->d:I

    iput-object p3, p0, Landroid/support/v4/os/ResultReceiver$c;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$c;->f:Landroid/support/v4/os/ResultReceiver;

    iget v1, p0, Landroid/support/v4/os/ResultReceiver$c;->d:I

    iget-object v2, p0, Landroid/support/v4/os/ResultReceiver$c;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    return-void
.end method
