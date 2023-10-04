.class public final Lcom/google/android/gms/internal/measurement/mc;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/la;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/measurement/la;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/la;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mc;->d:Lcom/google/android/gms/internal/measurement/la;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/measurement/mc;)Lcom/google/android/gms/internal/measurement/la;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/mc;->d:Lcom/google/android/gms/internal/measurement/la;

    return-object p0
.end method


# virtual methods
.method public final T(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mc;->d:Lcom/google/android/gms/internal/measurement/la;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/la;->T(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mc;->d:Lcom/google/android/gms/internal/measurement/la;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ka;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ka;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/la;
    .locals 0

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mc;->d:Lcom/google/android/gms/internal/measurement/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/la;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/lc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/lc;-><init>(Lcom/google/android/gms/internal/measurement/mc;)V

    return-object v0
.end method

.method public final j1(Lcom/google/android/gms/internal/measurement/x8;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/kc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/kc;-><init>(Lcom/google/android/gms/internal/measurement/mc;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mc;->d:Lcom/google/android/gms/internal/measurement/la;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
