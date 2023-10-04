.class final Lcom/google/android/gms/internal/measurement/m2;
.super Lcom/google/android/gms/internal/measurement/k1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# instance fields
.field private final a:Lie/u;


# direct methods
.method constructor <init>(Lie/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m2;->a:Lie/u;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->a:Lie/u;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lie/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->a:Lie/u;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
