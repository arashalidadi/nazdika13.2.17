.class public final Lb0/g$g;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Lb0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/g;->o(Lc0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lb0/g;

.field final synthetic d:Lc0/g;


# direct methods
.method constructor <init>(Lb0/g;Lc0/g;)V
    .locals 2

    iput-object p1, p0, Lb0/g$g;->c:Lb0/g;

    iput-object p2, p0, Lb0/g$g;->d:Lc0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p1}, Lv0/f$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lb0/g$g;->a:J

    invoke-virtual {p1}, Lv0/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lb0/g$g;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    iget-object v0, p0, Lb0/g$g;->c:Lb0/g;

    invoke-virtual {v0}, Lb0/g;->k()Lb0/n;

    move-result-object v0

    invoke-virtual {v0}, Lb0/n;->b()Lj1/s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb0/g$g;->c:Lb0/g;

    iget-object v2, p0, Lb0/g$g;->d:Lc0/g;

    invoke-interface {v0}, Lj1/s;->u()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v1, p1, p2, p1, p2}, Lb0/g;->d(Lb0/g;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lb0/g;->k()Lb0/n;

    move-result-object v0

    invoke-virtual {v0}, Lb0/n;->h()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lc0/g;->f(J)V

    goto :goto_0

    :cond_1
    sget-object v1, Lc0/f;->a:Lc0/f$a;

    invoke-virtual {v1}, Lc0/f$a;->d()Lc0/f;

    move-result-object v1

    invoke-interface {v2, v0, p1, p2, v1}, Lc0/g;->d(Lj1/s;JLc0/f;)V

    :goto_0
    iput-wide p1, p0, Lb0/g$g;->a:J

    :cond_2
    iget-object p1, p0, Lb0/g$g;->d:Lc0/g;

    iget-object p2, p0, Lb0/g$g;->c:Lb0/g;

    invoke-virtual {p2}, Lb0/g;->k()Lb0/n;

    move-result-object p2

    invoke-virtual {p2}, Lb0/n;->h()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lc0/h;->b(Lc0/g;J)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p1}, Lv0/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lb0/g$g;->b:J

    return-void
.end method

.method public b(J)V
    .locals 9

    iget-object v0, p0, Lb0/g$g;->c:Lb0/g;

    invoke-virtual {v0}, Lb0/g;->k()Lb0/n;

    move-result-object v0

    invoke-virtual {v0}, Lb0/n;->b()Lj1/s;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lb0/g$g;->d:Lc0/g;

    iget-object v0, p0, Lb0/g$g;->c:Lb0/g;

    invoke-interface {v2}, Lj1/s;->u()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lb0/g;->k()Lb0/n;

    move-result-object v3

    invoke-virtual {v3}, Lb0/n;->h()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lc0/h;->b(Lc0/g;J)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-wide v3, p0, Lb0/g$g;->b:J

    invoke-static {v3, v4, p1, p2}, Lv0/f;->t(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lb0/g$g;->b:J

    iget-wide v3, p0, Lb0/g$g;->a:J

    invoke-static {v3, v4, p1, p2}, Lv0/f;->t(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lb0/g$g;->a:J

    invoke-static {v0, v3, v4, p1, p2}, Lb0/g;->d(Lb0/g;JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v5, p0, Lb0/g$g;->a:J

    sget-object v0, Lc0/f;->a:Lc0/f$a;

    invoke-virtual {v0}, Lc0/f$a;->a()Lc0/f;

    move-result-object v8

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-interface/range {v1 .. v8}, Lc0/g;->i(Lj1/s;JJZLc0/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iput-wide p1, p0, Lb0/g$g;->a:J

    sget-object p1, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p1}, Lv0/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lb0/g$g;->b:J

    :cond_2
    return-void
.end method

.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lb0/g$g;->d:Lc0/g;

    iget-object v1, p0, Lb0/g$g;->c:Lb0/g;

    invoke-virtual {v1}, Lb0/g;->k()Lb0/n;

    move-result-object v1

    invoke-virtual {v1}, Lb0/n;->h()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc0/h;->b(Lc0/g;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/g$g;->d:Lc0/g;

    invoke-interface {v0}, Lc0/g;->g()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lb0/g$g;->d:Lc0/g;

    iget-object v1, p0, Lb0/g$g;->c:Lb0/g;

    invoke-virtual {v1}, Lb0/g;->k()Lb0/n;

    move-result-object v1

    invoke-virtual {v1}, Lb0/n;->h()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc0/h;->b(Lc0/g;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/g$g;->d:Lc0/g;

    invoke-interface {v0}, Lc0/g;->g()V

    :cond_0
    return-void
.end method
