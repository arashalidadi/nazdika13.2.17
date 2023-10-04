.class public final synthetic Lde/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lkd/i;


# instance fields
.field public final synthetic a:Lde/m;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lde/m;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/d;->a:Lde/m;

    iput-object p2, p0, Lde/d;->b:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/d;->a:Lde/m;

    iget-object v1, p0, Lde/d;->b:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Lcom/google/android/gms/internal/location/k;

    check-cast p2, Lme/l;

    sget-object v2, Lde/n;->l:Ljd/a;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/k;->n0(Lde/x;Lcom/google/android/gms/location/LocationRequest;Lme/l;)V

    return-void
.end method
