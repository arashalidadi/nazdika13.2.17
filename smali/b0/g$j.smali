.class public final Lb0/g$j;
.super Ljava/lang/Object;
.source "CoreText.kt"

# interfaces
.implements Lc0/b;


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

.field final synthetic b:Lb0/g;

.field final synthetic c:Lc0/g;


# direct methods
.method constructor <init>(Lb0/g;Lc0/g;)V
    .locals 0

    iput-object p1, p0, Lb0/g$j;->b:Lb0/g;

    iput-object p2, p0, Lb0/g$j;->c:Lc0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lv0/f;->b:Lv0/f$a;

    invoke-virtual {p1}, Lv0/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lb0/g$j;->a:J

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 9

    iget-object v0, p0, Lb0/g$j;->b:Lb0/g;

    invoke-virtual {v0}, Lb0/g;->k()Lb0/n;

    move-result-object v0

    invoke-virtual {v0}, Lb0/n;->b()Lj1/s;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lb0/g$j;->c:Lc0/g;

    iget-object v0, p0, Lb0/g$j;->b:Lb0/g;

    invoke-interface {v2}, Lj1/s;->u()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0}, Lb0/g;->k()Lb0/n;

    move-result-object v0

    invoke-virtual {v0}, Lb0/n;->h()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lc0/h;->b(Lc0/g;J)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-wide v5, p0, Lb0/g$j;->a:J

    const/4 v7, 0x0

    sget-object v0, Lc0/f;->a:Lc0/f$a;

    invoke-virtual {v0}, Lc0/f$a;->b()Lc0/f;

    move-result-object v8

    move-wide v3, p1

    invoke-interface/range {v1 .. v8}, Lc0/g;->i(Lj1/s;JJZLc0/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, Lb0/g$j;->a:J

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(JLc0/f;)Z
    .locals 5

    const-string v0, "adjustment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/g$j;->b:Lb0/g;

    invoke-virtual {v0}, Lb0/g;->k()Lb0/n;

    move-result-object v0

    invoke-virtual {v0}, Lb0/n;->b()Lj1/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb0/g$j;->c:Lc0/g;

    iget-object v3, p0, Lb0/g$j;->b:Lb0/g;

    invoke-interface {v0}, Lj1/s;->u()Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    invoke-interface {v2, v0, p1, p2, p3}, Lc0/g;->d(Lj1/s;JLc0/f;)V

    iput-wide p1, p0, Lb0/g$j;->a:J

    invoke-virtual {v3}, Lb0/g;->k()Lb0/n;

    move-result-object p1

    invoke-virtual {p1}, Lb0/n;->h()J

    move-result-wide p1

    invoke-static {v2, p1, p2}, Lc0/h;->b(Lc0/g;J)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public c(JLc0/f;)Z
    .locals 9

    const-string v0, "adjustment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/g$j;->b:Lb0/g;

    invoke-virtual {v0}, Lb0/g;->k()Lb0/n;

    move-result-object v0

    invoke-virtual {v0}, Lb0/n;->b()Lj1/s;

    move-result-object v2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    iget-object v1, p0, Lb0/g$j;->c:Lc0/g;

    iget-object v3, p0, Lb0/g$j;->b:Lb0/g;

    invoke-interface {v2}, Lj1/s;->u()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    invoke-virtual {v3}, Lb0/g;->k()Lb0/n;

    move-result-object v3

    invoke-virtual {v3}, Lb0/n;->h()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lc0/h;->b(Lc0/g;J)Z

    move-result v3

    if-nez v3, :cond_1

    return v5

    :cond_1
    iget-wide v5, p0, Lb0/g$j;->a:J

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v8, p3

    invoke-interface/range {v1 .. v8}, Lc0/g;->i(Lj1/s;JJZLc0/f;)Z

    move-result p3

    if-ne p3, v0, :cond_2

    iput-wide p1, p0, Lb0/g$j;->a:J

    :cond_2
    return v0
.end method

.method public d(J)Z
    .locals 11

    iget-object v0, p0, Lb0/g$j;->b:Lb0/g;

    invoke-virtual {v0}, Lb0/g;->k()Lb0/n;

    move-result-object v0

    invoke-virtual {v0}, Lb0/n;->b()Lj1/s;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v9, p0, Lb0/g$j;->c:Lc0/g;

    iget-object v10, p0, Lb0/g$j;->b:Lb0/g;

    invoke-interface {v2}, Lj1/s;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-wide v5, p0, Lb0/g$j;->a:J

    const/4 v7, 0x0

    sget-object v0, Lc0/f;->a:Lc0/f$a;

    invoke-virtual {v0}, Lc0/f$a;->b()Lc0/f;

    move-result-object v8

    move-object v1, v9

    move-wide v3, p1

    invoke-interface/range {v1 .. v8}, Lc0/g;->i(Lj1/s;JJZLc0/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide p1, p0, Lb0/g$j;->a:J

    :cond_1
    invoke-virtual {v10}, Lb0/g;->k()Lb0/n;

    move-result-object p1

    invoke-virtual {p1}, Lb0/n;->h()J

    move-result-wide p1

    invoke-static {v9, p1, p2}, Lc0/h;->b(Lc0/g;J)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method
