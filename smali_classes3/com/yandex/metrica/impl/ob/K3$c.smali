.class Lcom/yandex/metrica/impl/ob/K3$c;
.super Lcom/yandex/metrica/impl/ob/K3$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/K3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/Fd;

.field private final c:Lcom/yandex/metrica/impl/ob/W8;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/L3;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/K3$j;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Fd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->e()Lcom/yandex/metrica/impl/ob/I3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/I3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Fd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$c;->b:Lcom/yandex/metrica/impl/ob/Fd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->f()Lcom/yandex/metrica/impl/ob/W8;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K3$c;->c:Lcom/yandex/metrica/impl/ob/W8;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 10

    new-instance v0, Lcom/yandex/metrica/impl/ob/d6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$c;->c:Lcom/yandex/metrica/impl/ob/W8;

    const-string v2, "background"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/d6;-><init>(Lcom/yandex/metrica/impl/ob/W8;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d6;->h()Z

    move-result v1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$c;->b:Lcom/yandex/metrica/impl/ob/Fd;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Fd;->c(J)J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/d6;->d(J)Lcom/yandex/metrica/impl/ob/d6;

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$c;->b:Lcom/yandex/metrica/impl/ob/Fd;

    invoke-virtual {v1, v6, v7}, Lcom/yandex/metrica/impl/ob/Fd;->a(J)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_1

    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/d6;->a(J)Lcom/yandex/metrica/impl/ob/d6;

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$c;->b:Lcom/yandex/metrica/impl/ob/Fd;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/metrica/impl/ob/Fd;->b(J)J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-eqz v1, :cond_2

    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/d6;->c(J)Lcom/yandex/metrica/impl/ob/d6;

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$c;->b:Lcom/yandex/metrica/impl/ob/Fd;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/metrica/impl/ob/Fd;->d(J)J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/d6;->e(J)Lcom/yandex/metrica/impl/ob/d6;

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d6;->b()V

    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/d6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$c;->c:Lcom/yandex/metrica/impl/ob/W8;

    const-string v8, "foreground"

    invoke-direct {v0, v1, v8}, Lcom/yandex/metrica/impl/ob/d6;-><init>(Lcom/yandex/metrica/impl/ob/W8;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d6;->h()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$c;->b:Lcom/yandex/metrica/impl/ob/Fd;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Fd;->g(J)J

    move-result-wide v8

    cmp-long v1, v2, v8

    if-eqz v1, :cond_5

    invoke-virtual {v0, v8, v9}, Lcom/yandex/metrica/impl/ob/d6;->d(J)Lcom/yandex/metrica/impl/ob/d6;

    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$c;->b:Lcom/yandex/metrica/impl/ob/Fd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Fd;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/d6;->a(Z)Lcom/yandex/metrica/impl/ob/d6;

    :cond_6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$c;->b:Lcom/yandex/metrica/impl/ob/Fd;

    invoke-virtual {v1, v6, v7}, Lcom/yandex/metrica/impl/ob/Fd;->e(J)J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/d6;->a(J)Lcom/yandex/metrica/impl/ob/d6;

    :cond_7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$c;->b:Lcom/yandex/metrica/impl/ob/Fd;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/metrica/impl/ob/Fd;->f(J)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/d6;->c(J)Lcom/yandex/metrica/impl/ob/d6;

    :cond_8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$c;->b:Lcom/yandex/metrica/impl/ob/Fd;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/metrica/impl/ob/Fd;->h(J)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/d6;->e(J)Lcom/yandex/metrica/impl/ob/d6;

    :cond_9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d6;->b()V

    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$c;->b:Lcom/yandex/metrica/impl/ob/Fd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Fd;->f()Lcom/yandex/metrica/impl/ob/s$a;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$c;->c:Lcom/yandex/metrica/impl/ob/W8;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/W8;->a(Lcom/yandex/metrica/impl/ob/s$a;)Lcom/yandex/metrica/impl/ob/W8;

    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$c;->b:Lcom/yandex/metrica/impl/ob/Fd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Fd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$c;->c:Lcom/yandex/metrica/impl/ob/W8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/W8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/K3$c;->c:Lcom/yandex/metrica/impl/ob/W8;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/W8;->j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W8;

    :cond_c
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$c;->b:Lcom/yandex/metrica/impl/ob/Fd;

    invoke-virtual {v0, v6, v7}, Lcom/yandex/metrica/impl/ob/Fd;->i(J)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/K3$c;->c:Lcom/yandex/metrica/impl/ob/W8;

    invoke-virtual {v2, v6, v7}, Lcom/yandex/metrica/impl/ob/W8;->b(J)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-nez v4, :cond_d

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/K3$c;->c:Lcom/yandex/metrica/impl/ob/W8;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/W8;->c(J)Lcom/yandex/metrica/impl/ob/W8;

    :cond_d
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$c;->b:Lcom/yandex/metrica/impl/ob/Fd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Fd;->h()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$c;->c:Lcom/yandex/metrica/impl/ob/W8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X8;->d()V

    return-void
.end method

.method protected c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$c;->b:Lcom/yandex/metrica/impl/ob/Fd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Fd;->g()Z

    move-result v0

    return v0
.end method
