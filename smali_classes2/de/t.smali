.class public final synthetic Lde/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lme/i;


# instance fields
.field public final synthetic a:Lld/d;


# direct methods
.method public synthetic constructor <init>(Lld/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/t;->a:Lld/d;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 2

    iget-object v0, p0, Lde/t;->a:Lld/d;

    sget v1, Lcom/google/android/gms/internal/location/k;->O:I

    :try_start_0
    invoke-interface {v0}, Lld/d;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
