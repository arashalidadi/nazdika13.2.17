.class public abstract Ln/e;
.super Ljava/lang/Object;
.source "CustomTabsServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Ln/c;)V
.end method

.method b(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ln/e;->d:Landroid/content/Context;

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Ln/e;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Ln/e$a;

    invoke-static {p2}, La/b$a;->a(Landroid/os/IBinder;)La/b;

    move-result-object p2

    iget-object v1, p0, Ln/e;->d:Landroid/content/Context;

    invoke-direct {v0, p0, p2, p1, v1}, Ln/e$a;-><init>(Ln/e;La/b;Landroid/content/ComponentName;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Ln/e;->a(Landroid/content/ComponentName;Ln/c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
