.class public final synthetic Lde/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lkd/i;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/CurrentLocationRequest;

.field public final synthetic b:Lme/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/CurrentLocationRequest;Lme/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/g;->a:Lcom/google/android/gms/location/CurrentLocationRequest;

    iput-object p2, p0, Lde/g;->b:Lme/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/g;->a:Lcom/google/android/gms/location/CurrentLocationRequest;

    iget-object v1, p0, Lde/g;->b:Lme/a;

    check-cast p1, Lcom/google/android/gms/internal/location/k;

    check-cast p2, Lme/l;

    sget-object v2, Lde/n;->l:Ljd/a;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/k;->l0(Lcom/google/android/gms/location/CurrentLocationRequest;Lme/a;Lme/l;)V

    return-void
.end method
