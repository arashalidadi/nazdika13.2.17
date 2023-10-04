.class public final Lqc/g;
.super Lic/b;
.source "WebvttDecoder.java"


# instance fields
.field private final o:Lqc/f;

.field private final p:Luc/s;

.field private final q:Lqc/e$b;

.field private final r:Lqc/a;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lic/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqc/f;

    invoke-direct {v0}, Lqc/f;-><init>()V

    iput-object v0, p0, Lqc/g;->o:Lqc/f;

    new-instance v0, Luc/s;

    invoke-direct {v0}, Luc/s;-><init>()V

    iput-object v0, p0, Lqc/g;->p:Luc/s;

    new-instance v0, Lqc/e$b;

    invoke-direct {v0}, Lqc/e$b;-><init>()V

    iput-object v0, p0, Lqc/g;->q:Lqc/e$b;

    new-instance v0, Lqc/a;

    invoke-direct {v0}, Lqc/a;-><init>()V

    iput-object v0, p0, Lqc/g;->r:Lqc/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqc/g;->s:Ljava/util/List;

    return-void
.end method

.method private static C(Luc/s;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Luc/s;->c()I

    move-result v3

    invoke-virtual {p0}, Luc/s;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Luc/s;->K(I)V

    return v2
.end method

.method private static D(Luc/s;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Luc/s;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected B([BIZ)Lqc/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lic/f;
        }
    .end annotation

    iget-object p3, p0, Lqc/g;->p:Luc/s;

    invoke-virtual {p3, p1, p2}, Luc/s;->I([BI)V

    iget-object p1, p0, Lqc/g;->q:Lqc/e$b;

    invoke-virtual {p1}, Lqc/e$b;->c()V

    iget-object p1, p0, Lqc/g;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object p1, p0, Lqc/g;->p:Luc/s;

    invoke-static {p1}, Lqc/h;->e(Luc/s;)V
    :try_end_0
    .catch Lfb/r; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p1, p0, Lqc/g;->p:Luc/s;

    invoke-virtual {p1}, Luc/s;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p2, p0, Lqc/g;->p:Luc/s;

    invoke-static {p2}, Lqc/g;->C(Luc/s;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lqc/g;->p:Luc/s;

    invoke-static {p2}, Lqc/g;->D(Luc/s;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lqc/g;->p:Luc/s;

    invoke-virtual {p2}, Luc/s;->l()Ljava/lang/String;

    iget-object p2, p0, Lqc/g;->r:Lqc/a;

    iget-object p3, p0, Lqc/g;->p:Luc/s;

    invoke-virtual {p2, p3}, Lqc/a;->d(Luc/s;)Lqc/d;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lqc/g;->s:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lic/f;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lic/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lqc/g;->o:Lqc/f;

    iget-object p3, p0, Lqc/g;->p:Luc/s;

    iget-object v0, p0, Lqc/g;->q:Lqc/e$b;

    iget-object v1, p0, Lqc/g;->s:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lqc/f;->i(Luc/s;Lqc/e$b;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqc/g;->q:Lqc/e$b;

    invoke-virtual {p2}, Lqc/e$b;->a()Lqc/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lqc/g;->q:Lqc/e$b;

    invoke-virtual {p2}, Lqc/e$b;->c()V

    goto :goto_1

    :cond_5
    new-instance p2, Lqc/i;

    invoke-direct {p2, p1}, Lqc/i;-><init>(Ljava/util/List;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lic/f;

    invoke-direct {p2, p1}, Lic/f;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method protected bridge synthetic y([BIZ)Lic/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lic/f;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lqc/g;->B([BIZ)Lqc/i;

    move-result-object p1

    return-object p1
.end method
