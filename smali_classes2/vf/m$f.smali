.class Lvf/m$f;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/m;->Y(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Ljava/lang/Throwable;

.field final synthetic f:Ljava/lang/Thread;

.field final synthetic g:Lvf/m;


# direct methods
.method constructor <init>(Lvf/m;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lvf/m$f;->g:Lvf/m;

    iput-wide p2, p0, Lvf/m$f;->d:J

    iput-object p4, p0, Lvf/m$f;->e:Ljava/lang/Throwable;

    iput-object p5, p0, Lvf/m$f;->f:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lvf/m$f;->g:Lvf/m;

    invoke-virtual {v0}, Lvf/m;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lvf/m$f;->d:J

    invoke-static {v0, v1}, Lvf/m;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lvf/m$f;->g:Lvf/m;

    invoke-static {v0}, Lvf/m;->c(Lvf/m;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lsf/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvf/m$f;->g:Lvf/m;

    invoke-static {v0}, Lvf/m;->h(Lvf/m;)Lvf/n0;

    move-result-object v2

    iget-object v3, p0, Lvf/m$f;->e:Ljava/lang/Throwable;

    iget-object v4, p0, Lvf/m$f;->f:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lvf/n0;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
