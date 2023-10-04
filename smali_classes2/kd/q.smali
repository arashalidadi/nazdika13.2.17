.class public final Lkd/q;
.super Lkd/n;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field private final c:Ljd/e;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljd/e;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lkd/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkd/q;->c:Ljd/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljd/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Ljd/l;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lkd/q;->c:Ljd/e;

    invoke-virtual {v0, p1}, Ljd/e;->p(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lkd/q;->c:Ljd/e;

    invoke-virtual {v0}, Ljd/e;->u()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
