.class public Lk2/e;
.super Ljava/lang/Object;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/e$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Integer;


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lk2/d;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lk2/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lk2/a;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lk2/e;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk2/e;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk2/e;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk2/e;->c:Ljava/util/HashMap;

    new-instance v0, Lk2/a;

    invoke-direct {v0, p0}, Lk2/a;-><init>(Lk2/e;)V

    iput-object v0, p0, Lk2/e;->d:Lk2/a;

    const/4 v1, 0x0

    iput v1, p0, Lk2/e;->e:I

    iget-object v1, p0, Lk2/e;->a:Ljava/util/HashMap;

    sget-object v2, Lk2/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lm2/f;)V
    .locals 7

    invoke-virtual {p1}, Lm2/m;->w1()V

    iget-object v0, p0, Lk2/e;->d:Lk2/a;

    invoke-virtual {v0}, Lk2/a;->p()Lk2/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lk2/b;->e(Lk2/e;Lm2/e;I)V

    iget-object v0, p0, Lk2/e;->d:Lk2/a;

    invoke-virtual {v0}, Lk2/a;->n()Lk2/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lk2/b;->e(Lk2/e;Lm2/e;I)V

    iget-object v0, p0, Lk2/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lk2/e;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/c;

    invoke-virtual {v2}, Lk2/c;->I()Lm2/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/d;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lk2/e;->b(Ljava/lang/Object;)Lk2/a;

    move-result-object v3

    :cond_1
    invoke-interface {v3, v2}, Lk2/d;->b(Lm2/e;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/d;

    iget-object v3, p0, Lk2/e;->d:Lk2/a;

    if-eq v2, v3, :cond_3

    invoke-interface {v2}, Lk2/d;->d()Ll2/a;

    move-result-object v3

    instance-of v3, v3, Lk2/c;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lk2/d;->d()Ll2/a;

    move-result-object v2

    check-cast v2, Lk2/c;

    invoke-virtual {v2}, Lk2/c;->I()Lm2/j;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/d;

    if-nez v3, :cond_4

    invoke-virtual {p0, v1}, Lk2/e;->b(Ljava/lang/Object;)Lk2/a;

    move-result-object v3

    :cond_4
    invoke-interface {v3, v2}, Lk2/d;->b(Lm2/e;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/d;

    iget-object v2, p0, Lk2/e;->d:Lk2/a;

    if-eq v1, v2, :cond_6

    invoke-interface {v1}, Lk2/d;->c()Lm2/e;

    move-result-object v2

    invoke-interface {v1}, Lk2/d;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm2/e;->E0(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lm2/e;->e1(Lm2/e;)V

    invoke-interface {v1}, Lk2/d;->d()Ll2/a;

    invoke-virtual {p1, v2}, Lm2/m;->a(Lm2/e;)V

    goto :goto_2

    :cond_6
    invoke-interface {v1, p1}, Lk2/d;->b(Lm2/e;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lk2/e;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk2/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/c;

    invoke-virtual {v0}, Lk2/c;->I()Lm2/j;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lk2/c;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/d;

    invoke-virtual {v0}, Lk2/c;->I()Lm2/j;

    move-result-object v3

    invoke-interface {v2}, Lk2/d;->c()Lm2/e;

    move-result-object v2

    invoke-virtual {v3, v2}, Lm2/j;->a(Lm2/e;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lk2/c;->apply()V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lk2/c;->apply()V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/d;

    iget-object v1, p0, Lk2/e;->d:Lk2/a;

    if-eq v0, v1, :cond_b

    invoke-interface {v0}, Lk2/d;->d()Ll2/a;

    move-result-object v1

    instance-of v1, v1, Lk2/c;

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lk2/d;->d()Ll2/a;

    move-result-object v1

    check-cast v1, Lk2/c;

    invoke-virtual {v1}, Lk2/c;->I()Lm2/j;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v1, Lk2/c;->j0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/d;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lk2/d;->c()Lm2/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm2/j;->a(Lm2/e;)V

    goto :goto_6

    :cond_c
    instance-of v4, v3, Lk2/d;

    if-eqz v4, :cond_d

    check-cast v3, Lk2/d;

    invoke-interface {v3}, Lk2/d;->c()Lm2/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm2/j;->a(Lm2/e;)V

    goto :goto_6

    :cond_d
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "couldn\'t find reference for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-interface {v0}, Lk2/d;->apply()V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/d;

    invoke-interface {v1}, Lk2/d;->apply()V

    invoke-interface {v1}, Lk2/d;->c()Lm2/e;

    move-result-object v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lm2/e;->o:Ljava/lang/String;

    goto :goto_7

    :cond_11
    return-void
.end method

.method public b(Ljava/lang/Object;)Lk2/a;
    .locals 2

    iget-object v0, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/d;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk2/e;->d(Ljava/lang/Object;)Lk2/a;

    move-result-object v0

    iget-object v1, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lk2/d;->a(Ljava/lang/Object;)V

    :cond_0
    instance-of p1, v0, Lk2/a;

    if-eqz p1, :cond_1

    check-cast v0, Lk2/a;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/Object;)Lk2/a;
    .locals 0

    new-instance p1, Lk2/a;

    invoke-direct {p1, p0}, Lk2/a;-><init>(Lk2/e;)V

    return-object p1
.end method

.method public e(Lk2/b;)Lk2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lk2/e;->i(Lk2/b;)Lk2/e;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lk2/e;->b(Ljava/lang/Object;)Lk2/a;

    move-result-object p1

    instance-of v0, p1, Lk2/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lk2/a;->B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method g(Ljava/lang/Object;)Lk2/d;
    .locals 1

    iget-object v0, p0, Lk2/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/d;

    return-object p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lk2/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lk2/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public i(Lk2/b;)Lk2/e;
    .locals 1

    iget-object v0, p0, Lk2/e;->d:Lk2/a;

    invoke-virtual {v0, p1}, Lk2/a;->z(Lk2/b;)Lk2/a;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lk2/e;->b(Ljava/lang/Object;)Lk2/a;

    move-result-object v0

    instance-of v1, v0, Lk2/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lk2/a;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lk2/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lk2/e;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk2/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public k(Lk2/b;)Lk2/e;
    .locals 1

    iget-object v0, p0, Lk2/e;->d:Lk2/a;

    invoke-virtual {v0, p1}, Lk2/a;->C(Lk2/b;)Lk2/a;

    return-object p0
.end method

.method public l(Lk2/b;)Lk2/e;
    .locals 0

    invoke-virtual {p0, p1}, Lk2/e;->k(Lk2/b;)Lk2/e;

    move-result-object p1

    return-object p1
.end method
