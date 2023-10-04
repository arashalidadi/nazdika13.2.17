.class Ltw/c$k$b;
.super Landroid/content/AsyncQueryHandler;
.source "NotificationBadge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/c$k;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltw/c$k;


# direct methods
.method constructor <init>(Ltw/c$k;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Ltw/c$k$b;->a:Ltw/c$k;

    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/content/AsyncQueryHandler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
