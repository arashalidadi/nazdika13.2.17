.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Ll3/a;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Lie/h;


# instance fields
.field private f:Lie/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Ll3/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->f:Lie/i;

    if-nez v0, :cond_0

    new-instance v0, Lie/i;

    invoke-direct {v0, p0}, Lie/i;-><init>(Lie/h;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->f:Lie/i;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->f:Lie/i;

    invoke-virtual {v0, p1, p2}, Lie/i;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
