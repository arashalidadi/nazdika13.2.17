.class Landroidx/work/impl/foreground/SystemForegroundService$a;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->b(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Landroid/app/Notification;

.field final synthetic f:I

.field final synthetic g:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->g:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:I

    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->e:Landroid/app/Notification;

    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->g:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:I

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->e:Landroid/app/Notification;

    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->f:I

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService$e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->g:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:I

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->e:Landroid/app/Notification;

    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->f:I

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/foreground/SystemForegroundService$d;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->g:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:I

    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->e:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
