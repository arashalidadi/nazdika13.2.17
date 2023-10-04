.class Lqb/a$b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lkb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lqb/a;


# direct methods
.method private constructor <init>(Lqb/a;)V
    .locals 0

    iput-object p1, p0, Lqb/a$b;->a:Lqb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqb/a;Lqb/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/a$b;-><init>(Lqb/a;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(J)Lkb/o$a;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    new-instance p1, Lkb/o$a;

    new-instance p2, Lkb/p;

    iget-object v2, p0, Lqb/a$b;->a:Lqb/a;

    invoke-static {v2}, Lqb/a;->b(Lqb/a;)J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lkb/p;-><init>(JJ)V

    invoke-direct {p1, p2}, Lkb/o$a;-><init>(Lkb/p;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lqb/a$b;->a:Lqb/a;

    invoke-static {v0}, Lqb/a;->c(Lqb/a;)Lqb/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqb/i;->b(J)J

    move-result-wide v4

    iget-object v1, p0, Lqb/a$b;->a:Lqb/a;

    invoke-static {v1}, Lqb/a;->b(Lqb/a;)J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lqb/a;->d(Lqb/a;JJJ)J

    move-result-wide v0

    new-instance v2, Lkb/o$a;

    new-instance v3, Lkb/p;

    invoke-direct {v3, p1, p2, v0, v1}, Lkb/p;-><init>(JJ)V

    invoke-direct {v2, v3}, Lkb/o$a;-><init>(Lkb/p;)V

    return-object v2
.end method

.method public h()J
    .locals 3

    iget-object v0, p0, Lqb/a$b;->a:Lqb/a;

    invoke-static {v0}, Lqb/a;->c(Lqb/a;)Lqb/i;

    move-result-object v0

    iget-object v1, p0, Lqb/a$b;->a:Lqb/a;

    invoke-static {v1}, Lqb/a;->g(Lqb/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqb/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
