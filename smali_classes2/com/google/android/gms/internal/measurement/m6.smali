.class public final synthetic Lcom/google/android/gms/internal/measurement/m6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h7;


# instance fields
.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m6;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m6;->d:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/measurement/w6;->k:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object v0

    return-object v0
.end method
