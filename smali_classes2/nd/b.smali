.class public final synthetic Lnd/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lkd/i;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnd/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, Lnd/e;

    check-cast p2, Lme/l;

    sget v1, Lnd/d;->n:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->A()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnd/a;

    invoke-virtual {p1, v0}, Lnd/a;->V0(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lme/l;->c(Ljava/lang/Object;)V

    return-void
.end method
