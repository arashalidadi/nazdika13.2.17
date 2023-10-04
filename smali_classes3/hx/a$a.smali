.class Lhx/a$a;
.super Ljava/lang/Object;
.source "OpusConverter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lhx/a;


# direct methods
.method constructor <init>(Lhx/a;)V
    .locals 0

    iput-object p1, p0, Lhx/a$a;->d:Lhx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lhx/a$a;->d:Lhx/a;

    invoke-static {v0}, Lhx/a;->a(Lhx/a;)Lhx/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhx/a$a;->d:Lhx/a;

    invoke-static {v0}, Lhx/a;->a(Lhx/a;)Lhx/b;

    move-result-object v0

    const/16 v1, 0xbba

    invoke-virtual {v0, v1}, Lhx/b;->a(I)V

    :cond_0
    iget-object v0, p0, Lhx/a$a;->d:Lhx/a;

    invoke-static {v0}, Lhx/a;->b(Lhx/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhx/a$a;->d:Lhx/a;

    invoke-static {v0}, Lhx/a;->f(Lhx/a;)Ltop/oply/opuslib/OpusTool;

    move-result-object v0

    iget-object v1, p0, Lhx/a$a;->d:Lhx/a;

    invoke-static {v1}, Lhx/a;->c(Lhx/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhx/a$a;->d:Lhx/a;

    invoke-static {v2}, Lhx/a;->d(Lhx/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhx/a$a;->d:Lhx/a;

    invoke-static {v3}, Lhx/a;->e(Lhx/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltop/oply/opuslib/OpusTool;->encode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhx/a$a;->d:Lhx/a;

    invoke-static {v0}, Lhx/a;->b(Lhx/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhx/a$a;->d:Lhx/a;

    invoke-static {v0}, Lhx/a;->f(Lhx/a;)Ltop/oply/opuslib/OpusTool;

    move-result-object v0

    iget-object v1, p0, Lhx/a$a;->d:Lhx/a;

    invoke-static {v1}, Lhx/a;->c(Lhx/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhx/a$a;->d:Lhx/a;

    invoke-static {v2}, Lhx/a;->d(Lhx/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhx/a$a;->d:Lhx/a;

    invoke-static {v3}, Lhx/a;->e(Lhx/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltop/oply/opuslib/OpusTool;->decode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-object v0, p0, Lhx/a$a;->d:Lhx/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhx/a;->g(Lhx/a;I)I

    invoke-static {}, Lhx/e;->e()Lhx/e;

    move-result-object v0

    iget-object v1, p0, Lhx/a$a;->d:Lhx/a;

    invoke-static {v1}, Lhx/a;->d(Lhx/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhx/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lhx/a$a;->d:Lhx/a;

    invoke-static {v0}, Lhx/a;->a(Lhx/a;)Lhx/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhx/a$a;->d:Lhx/a;

    invoke-static {v0}, Lhx/a;->a(Lhx/a;)Lhx/b;

    move-result-object v0

    iget-object v1, p0, Lhx/a$a;->d:Lhx/a;

    invoke-static {v1}, Lhx/a;->d(Lhx/a;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb9

    invoke-virtual {v0, v2, v1}, Lhx/b;->b(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
