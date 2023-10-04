.class public final synthetic Lcom/google/android/gms/common/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/common/n;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/i;->d:Z

    iput-object p2, p0, Lcom/google/android/gms/common/i;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/i;->f:Lcom/google/android/gms/common/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/i;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/common/i;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/i;->f:Lcom/google/android/gms/common/n;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/r;->c(ZLjava/lang/String;Lcom/google/android/gms/common/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
