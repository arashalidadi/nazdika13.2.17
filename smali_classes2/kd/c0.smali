.class final Lkd/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/signin/internal/zak;

.field final synthetic e:Lkd/e0;


# direct methods
.method constructor <init>(Lkd/e0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, Lkd/c0;->e:Lkd/e0;

    iput-object p2, p0, Lkd/c0;->d:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkd/c0;->e:Lkd/e0;

    iget-object v1, p0, Lkd/c0;->d:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lkd/e0;->V0(Lkd/e0;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
