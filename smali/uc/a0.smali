.class public final Luc/a0;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Luc/o;


# instance fields
.field private final d:Luc/c;

.field private e:Z

.field private f:J

.field private g:J

.field private h:Lfb/t;


# direct methods
.method public constructor <init>(Luc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/a0;->d:Luc/c;

    sget-object p1, Lfb/t;->e:Lfb/t;

    iput-object p1, p0, Luc/a0;->h:Lfb/t;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Luc/a0;->f:J

    iget-boolean p1, p0, Luc/a0;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Luc/a0;->d:Luc/c;

    invoke-interface {p1}, Luc/c;->b()J

    move-result-wide p1

    iput-wide p1, p0, Luc/a0;->g:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Luc/a0;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luc/a0;->d:Luc/c;

    invoke-interface {v0}, Luc/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Luc/a0;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Luc/a0;->e:Z

    :cond_0
    return-void
.end method

.method public c()Lfb/t;
    .locals 1

    iget-object v0, p0, Luc/a0;->h:Lfb/t;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Luc/a0;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luc/a0;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luc/a0;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luc/a0;->e:Z

    :cond_0
    return-void
.end method

.method public e(Lfb/t;)Lfb/t;
    .locals 2

    iget-boolean v0, p0, Luc/a0;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luc/a0;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luc/a0;->a(J)V

    :cond_0
    iput-object p1, p0, Luc/a0;->h:Lfb/t;

    return-object p1
.end method

.method public l()J
    .locals 7

    iget-wide v0, p0, Luc/a0;->f:J

    iget-boolean v2, p0, Luc/a0;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Luc/a0;->d:Luc/c;

    invoke-interface {v2}, Luc/c;->b()J

    move-result-wide v2

    iget-wide v4, p0, Luc/a0;->g:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Luc/a0;->h:Lfb/t;

    iget v5, v4, Lfb/t;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lfb/c;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lfb/t;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
