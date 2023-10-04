.class final Lcom/google/android/gms/internal/measurement/t7;
.super Lcom/google/android/gms/internal/measurement/n7;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# instance fields
.field private final f:Lcom/google/android/gms/internal/measurement/w7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w7;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/n7;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t7;->f:Lcom/google/android/gms/internal/measurement/w7;

    return-void
.end method


# virtual methods
.method protected final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t7;->f:Lcom/google/android/gms/internal/measurement/w7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
