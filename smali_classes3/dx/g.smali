.class final Ldx/g;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lcx/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcx/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lsr/o;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lsr/o;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/g;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Ldx/g;->b:Lsr/o;

    iput-boolean p3, p0, Ldx/g;->c:Z

    iput-boolean p4, p0, Ldx/g;->d:Z

    iput-boolean p5, p0, Ldx/g;->e:Z

    iput-boolean p6, p0, Ldx/g;->f:Z

    iput-boolean p7, p0, Ldx/g;->g:Z

    iput-boolean p8, p0, Ldx/g;->h:Z

    iput-boolean p9, p0, Ldx/g;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lcx/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Ldx/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldx/b;

    invoke-direct {v0, p1}, Ldx/b;-><init>(Lcx/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldx/c;

    invoke-direct {v0, p1}, Ldx/c;-><init>(Lcx/b;)V

    :goto_0
    iget-boolean p1, p0, Ldx/g;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Ldx/f;

    invoke-direct {p1, v0}, Ldx/f;-><init>(Lsr/j;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Ldx/g;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Ldx/a;

    invoke-direct {p1, v0}, Ldx/a;-><init>(Lsr/j;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Ldx/g;->b:Lsr/o;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lsr/j;->x(Lsr/o;)Lsr/j;

    move-result-object v0

    :cond_3
    iget-boolean p1, p0, Ldx/g;->f:Z

    if-eqz p1, :cond_4

    sget-object p1, Lsr/b;->h:Lsr/b;

    invoke-virtual {v0, p1}, Lsr/j;->y(Lsr/b;)Lsr/e;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean p1, p0, Ldx/g;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lsr/j;->s()Lsr/p;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean p1, p0, Ldx/g;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lsr/j;->r()Lsr/i;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean p1, p0, Ldx/g;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lsr/j;->l()Lsr/c;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v0}, Lms/a;->m(Lsr/j;)Lsr/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ldx/g;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
