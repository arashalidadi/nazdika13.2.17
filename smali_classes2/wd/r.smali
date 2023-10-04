.class public final Lwd/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lyc/a;


# instance fields
.field private final a:Lyc/a;

.field private final b:Lyc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwd/p;

    invoke-direct {v1, p1, v0}, Lwd/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/b;)V

    iput-object v1, p0, Lwd/r;->a:Lyc/a;

    invoke-static {p1}, Lwd/l;->d(Landroid/content/Context;)Lyc/a;

    move-result-object p1

    iput-object p1, p0, Lwd/r;->b:Lyc/a;

    return-void
.end method

.method public static synthetic a(Lwd/r;Lme/Task;)Lme/Task;
    .locals 2

    invoke-virtual {p1}, Lme/Task;->r()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lme/Task;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lme/Task;->m()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Ljd/b;

    if-eqz v1, :cond_5

    check-cast v0, Ljd/b;

    invoke-virtual {v0}, Ljd/b;->b()I

    move-result v0

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xa7f8

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lme/n;->d(Ljava/lang/Exception;)Lme/Task;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p0, 0xf

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lme/n;->d(Ljava/lang/Exception;)Lme/Task;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lwd/r;->b:Lyc/a;

    invoke-interface {p0}, Lyc/a;->c()Lme/Task;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final c()Lme/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/Task<",
            "Lyc/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwd/r;->a:Lyc/a;

    invoke-interface {v0}, Lyc/a;->c()Lme/Task;

    move-result-object v0

    new-instance v1, Lwd/q;

    invoke-direct {v1, p0}, Lwd/q;-><init>(Lwd/r;)V

    invoke-virtual {v0, v1}, Lme/Task;->l(Lme/c;)Lme/Task;

    move-result-object v0

    return-object v0
.end method
