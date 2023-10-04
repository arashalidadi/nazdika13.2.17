.class public abstract Lcom/google/android/gms/internal/measurement/f8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/db;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/g8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/f8<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/db;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic G0([BLcom/google/android/gms/internal/measurement/k9;)Lcom/google/android/gms/internal/measurement/db;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/ha;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/f8;->i([BIILcom/google/android/gms/internal/measurement/k9;)Lcom/google/android/gms/internal/measurement/f8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic P0([B)Lcom/google/android/gms/internal/measurement/db;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/ha;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/f8;->h([BII)Lcom/google/android/gms/internal/measurement/f8;

    move-result-object p1

    return-object p1
.end method

.method public abstract h([BII)Lcom/google/android/gms/internal/measurement/f8;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/ha;
        }
    .end annotation
.end method

.method public abstract i([BIILcom/google/android/gms/internal/measurement/k9;)Lcom/google/android/gms/internal/measurement/f8;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/ha;
        }
    .end annotation
.end method
