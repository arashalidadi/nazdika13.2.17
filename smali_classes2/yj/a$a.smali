.class Lyj/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lyj/a;


# direct methods
.method constructor <init>(Lyj/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lyj/a$a;->a:Lyj/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lyj/a$a;->a:Lyj/a;

    invoke-static {p1}, Lyj/a;->b(Lyj/a;)V

    :cond_0
    return-void
.end method
