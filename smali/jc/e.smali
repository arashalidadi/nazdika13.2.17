.class abstract Ljc/e;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/e$c;,
        Ljc/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljc/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lic/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljc/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljc/e$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljc/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljc/e;->a:Ljava/util/ArrayDeque;

    new-instance v4, Ljc/e$b;

    invoke-direct {v4, v3}, Ljc/e$b;-><init>(Ljc/e$a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ljc/e;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljc/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Ljc/e$c;

    invoke-direct {v2, p0, v3}, Ljc/e$c;-><init>(Ljc/e;Ljc/e$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ljc/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private k(Ljc/e$b;)V
    .locals 1

    invoke-virtual {p1}, Lib/g;->l()V

    iget-object v0, p0, Ljc/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Ljc/e;->e:J

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljc/e;->h()Lic/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljc/e;->g()Lic/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lic/h;

    invoke-virtual {p0, p1}, Ljc/e;->j(Lic/h;)V

    return-void
.end method

.method protected abstract e()Lic/d;
.end method

.method protected abstract f(Lic/h;)V
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljc/e;->f:J

    iput-wide v0, p0, Ljc/e;->e:J

    :goto_0
    iget-object v0, p0, Ljc/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljc/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/e$b;

    invoke-direct {p0, v0}, Ljc/e;->k(Ljc/e$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljc/e;->d:Ljc/e$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Ljc/e;->k(Ljc/e$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljc/e;->d:Ljc/e$b;

    :cond_1
    return-void
.end method

.method public g()Lic/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lic/f;
        }
    .end annotation

    iget-object v0, p0, Ljc/e;->d:Ljc/e$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->f(Z)V

    iget-object v0, p0, Ljc/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Ljc/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/e$b;

    iput-object v0, p0, Ljc/e;->d:Ljc/e$b;

    return-object v0
.end method

.method public h()Lic/i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lic/f;
        }
    .end annotation

    iget-object v0, p0, Ljc/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Ljc/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljc/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/e$b;

    iget-wide v2, v0, Lib/g;->g:J

    iget-wide v4, p0, Ljc/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Ljc/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/e$b;

    invoke-virtual {v0}, Lib/a;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Ljc/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/i;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lib/a;->j(I)V

    invoke-direct {p0, v0}, Ljc/e;->k(Ljc/e$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Ljc/e;->f(Lic/h;)V

    invoke-virtual {p0}, Ljc/e;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljc/e;->e()Lic/d;

    move-result-object v6

    invoke-virtual {v0}, Lib/a;->o()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Ljc/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/i;

    iget-wide v4, v0, Lib/g;->g:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lic/i;->t(JLic/d;J)V

    invoke-direct {p0, v0}, Ljc/e;->k(Ljc/e$b;)V

    return-object v1

    :cond_2
    invoke-direct {p0, v0}, Ljc/e;->k(Ljc/e$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected abstract i()Z
.end method

.method public j(Lic/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lic/f;
        }
    .end annotation

    iget-object v0, p0, Ljc/e;->d:Ljc/e$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luc/a;->a(Z)V

    invoke-virtual {p1}, Lib/a;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljc/e;->d:Ljc/e$b;

    invoke-direct {p0, p1}, Ljc/e;->k(Ljc/e$b;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljc/e;->d:Ljc/e$b;

    iget-wide v0, p0, Ljc/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ljc/e;->f:J

    invoke-static {p1, v0, v1}, Ljc/e$b;->y(Ljc/e$b;J)J

    iget-object p1, p0, Ljc/e;->c:Ljava/util/PriorityQueue;

    iget-object v0, p0, Ljc/e;->d:Ljc/e$b;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljc/e;->d:Ljc/e$b;

    return-void
.end method

.method protected l(Lic/i;)V
    .locals 1

    invoke-virtual {p1}, Lic/i;->l()V

    iget-object v0, p0, Ljc/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
