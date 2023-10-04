.class final Lwd/o;
.super Lwd/e;
.source "com.google.android.gms:play-services-appset@@16.0.0"


# instance fields
.field final synthetic a:Lme/l;


# direct methods
.method constructor <init>(Lwd/p;Lme/l;)V
    .locals 0

    iput-object p2, p0, Lwd/o;->a:Lme/l;

    invoke-direct {p0}, Lwd/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final m0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lyc/b;

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->g()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lyc/b;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lwd/o;->a:Lme/l;

    invoke-static {p1, v0, p2}, Lkd/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lme/l;)V

    return-void
.end method
