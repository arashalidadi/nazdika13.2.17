.class public final synthetic Lkd/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lkd/g;

.field public final synthetic e:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lkd/g;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/v;->d:Lkd/g;

    iput-object p2, p0, Lkd/v;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkd/v;->d:Lkd/g;

    iget-object v1, p0, Lkd/v;->e:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lkd/g;->n(Landroid/os/IBinder;)V

    return-void
.end method
