.class Lfb/h$a;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/h;-><init>([Lfb/y;Lrc/e;Lfb/n;Lsc/d;Luc/c;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfb/h;


# direct methods
.method constructor <init>(Lfb/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lfb/h$a;->a:Lfb/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lfb/h$a;->a:Lfb/h;

    invoke-virtual {v0, p1}, Lfb/h;->D(Landroid/os/Message;)V

    return-void
.end method
