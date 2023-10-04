.class final Lhd/d;
.super Lbe/f;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# instance fields
.field final synthetic a:Lhd/b;


# direct methods
.method constructor <init>(Lhd/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lhd/d;->a:Lhd/b;

    invoke-direct {p0, p2}, Lbe/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lhd/d;->a:Lhd/b;

    invoke-static {v0, p1}, Lhd/b;->d(Lhd/b;Landroid/os/Message;)V

    return-void
.end method
