.class public final synthetic Lde/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lkd/i;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LastLocationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/LastLocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/i;->a:Lcom/google/android/gms/location/LastLocationRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/i;->a:Lcom/google/android/gms/location/LastLocationRequest;

    check-cast p1, Lcom/google/android/gms/internal/location/k;

    check-cast p2, Lme/l;

    sget-object v1, Lde/n;->l:Ljd/a;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/location/k;->m0(Lcom/google/android/gms/location/LastLocationRequest;Lme/l;)V

    return-void
.end method
