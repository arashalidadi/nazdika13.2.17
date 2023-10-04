.class final Lwd/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lwd/l;


# direct methods
.method synthetic constructor <init>(Lwd/l;Lwd/i;)V
    .locals 0

    iput-object p1, p0, Lwd/j;->d:Lwd/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwd/j;->d:Lwd/l;

    invoke-virtual {v0}, Lwd/l;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Lqd/g;->d()Lqd/d;

    move-result-object v2

    invoke-interface {v2}, Lqd/d;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Lwd/j;->d:Lwd/l;

    invoke-static {v0}, Lwd/l;->b(Lwd/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwd/l;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
