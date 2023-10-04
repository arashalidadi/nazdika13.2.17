.class public abstract Lic/b;
.super Lib/i;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lib/i<",
        "Lic/h;",
        "Lic/i;",
        "Lic/f;",
        ">;",
        "Lic/e;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lic/h;

    new-array v0, v0, [Lic/i;

    invoke-direct {p0, v1, v0}, Lib/i;-><init>([Lib/g;[Lib/h;)V

    iput-object p1, p0, Lic/b;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lib/i;->u(I)V

    return-void
.end method


# virtual methods
.method protected final A(Lic/i;)V
    .locals 0

    invoke-super {p0, p1}, Lib/i;->r(Lib/h;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic g()Lib/g;
    .locals 1

    invoke-virtual {p0}, Lic/b;->v()Lic/h;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h()Lib/h;
    .locals 1

    invoke-virtual {p0}, Lic/b;->w()Lic/i;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lic/b;->x(Ljava/lang/Throwable;)Lic/f;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lib/g;Lib/h;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Lic/h;

    check-cast p2, Lic/i;

    invoke-virtual {p0, p1, p2, p3}, Lic/b;->z(Lic/h;Lic/i;Z)Lic/f;

    move-result-object p1

    return-object p1
.end method

.method protected final v()Lic/h;
    .locals 1

    new-instance v0, Lic/h;

    invoke-direct {v0}, Lic/h;-><init>()V

    return-object v0
.end method

.method protected final w()Lic/i;
    .locals 1

    new-instance v0, Lic/c;

    invoke-direct {v0, p0}, Lic/c;-><init>(Lic/b;)V

    return-object v0
.end method

.method protected final x(Ljava/lang/Throwable;)Lic/f;
    .locals 2

    new-instance v0, Lic/f;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract y([BIZ)Lic/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lic/f;
        }
    .end annotation
.end method

.method protected final z(Lic/h;Lic/i;Z)Lic/f;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lib/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lic/b;->y([BIZ)Lic/d;

    move-result-object v5

    iget-wide v3, p1, Lib/g;->g:J

    iget-wide v6, p1, Lic/h;->i:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lic/i;->t(JLic/d;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lib/a;->m(I)V
    :try_end_0
    .catch Lic/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method
