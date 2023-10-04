.class public Lt8/c;
.super Lba/a;
.source "ImagePerfRequestListener.java"


# instance fields
.field private final a:Ld8/b;

.field private final b:Ls8/i;


# direct methods
.method public constructor <init>(Ld8/b;Ls8/i;)V
    .locals 0

    invoke-direct {p0}, Lba/a;-><init>()V

    iput-object p1, p0, Lt8/c;->a:Ld8/b;

    iput-object p2, p0, Lt8/c;->b:Ls8/i;

    return-void
.end method


# virtual methods
.method public a(Lda/a;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lt8/c;->b:Ls8/i;

    iget-object v1, p0, Lt8/c;->a:Ld8/b;

    invoke-interface {v1}, Ld8/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls8/i;->r(J)V

    iget-object v0, p0, Lt8/c;->b:Ls8/i;

    invoke-virtual {v0, p1}, Ls8/i;->q(Lda/a;)V

    iget-object p1, p0, Lt8/c;->b:Ls8/i;

    invoke-virtual {p1, p2}, Ls8/i;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lt8/c;->b:Ls8/i;

    invoke-virtual {p1, p3}, Ls8/i;->w(Z)V

    return-void
.end method

.method public b(Lda/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object p3, p0, Lt8/c;->b:Ls8/i;

    iget-object v0, p0, Lt8/c;->a:Ld8/b;

    invoke-interface {v0}, Ld8/b;->now()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ls8/i;->r(J)V

    iget-object p3, p0, Lt8/c;->b:Ls8/i;

    invoke-virtual {p3, p1}, Ls8/i;->q(Lda/a;)V

    iget-object p1, p0, Lt8/c;->b:Ls8/i;

    invoke-virtual {p1, p2}, Ls8/i;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lt8/c;->b:Ls8/i;

    invoke-virtual {p1, p4}, Ls8/i;->w(Z)V

    return-void
.end method

.method public f(Lda/a;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lt8/c;->b:Ls8/i;

    iget-object v1, p0, Lt8/c;->a:Ld8/b;

    invoke-interface {v1}, Ld8/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls8/i;->s(J)V

    iget-object v0, p0, Lt8/c;->b:Ls8/i;

    invoke-virtual {v0, p1}, Ls8/i;->q(Lda/a;)V

    iget-object p1, p0, Lt8/c;->b:Ls8/i;

    invoke-virtual {p1, p2}, Ls8/i;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8/c;->b:Ls8/i;

    invoke-virtual {p1, p3}, Ls8/i;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lt8/c;->b:Ls8/i;

    invoke-virtual {p1, p4}, Ls8/i;->w(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lt8/c;->b:Ls8/i;

    iget-object v1, p0, Lt8/c;->a:Ld8/b;

    invoke-interface {v1}, Ld8/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls8/i;->r(J)V

    iget-object v0, p0, Lt8/c;->b:Ls8/i;

    invoke-virtual {v0, p1}, Ls8/i;->x(Ljava/lang/String;)V

    return-void
.end method
