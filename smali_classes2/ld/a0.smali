.class final Lld/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljd/g$a;


# instance fields
.field final synthetic a:Ljd/g;

.field final synthetic b:Lme/l;

.field final synthetic c:Lld/h$a;

.field final synthetic d:Lld/c0;


# direct methods
.method constructor <init>(Ljd/g;Lme/l;Lld/h$a;Lld/c0;)V
    .locals 0

    iput-object p1, p0, Lld/a0;->a:Ljd/g;

    iput-object p2, p0, Lld/a0;->b:Lme/l;

    iput-object p3, p0, Lld/a0;->c:Lld/h$a;

    iput-object p4, p0, Lld/a0;->d:Lld/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lld/a0;->a:Ljd/g;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljd/g;->b(JLjava/util/concurrent/TimeUnit;)Ljd/l;

    move-result-object p1

    iget-object v0, p0, Lld/a0;->b:Lme/l;

    iget-object v1, p0, Lld/a0;->c:Lld/h$a;

    invoke-interface {v1, p1}, Lld/h$a;->a(Ljd/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/l;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lld/a0;->b:Lme/l;

    invoke-static {p1}, Lld/a;->a(Lcom/google/android/gms/common/api/Status;)Ljd/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/l;->b(Ljava/lang/Exception;)V

    return-void
.end method
