.class public Ljd/j;
.super Ljd/b;
.source "com.google.android.gms:play-services-basement@@18.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Ljd/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/app/PendingIntent;
    .locals 1

    invoke-virtual {p0}, Ljd/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->j()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
