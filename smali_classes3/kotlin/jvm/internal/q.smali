.class public abstract Lkotlin/jvm/internal/q;
.super Lkotlin/jvm/internal/s;
.source "MutablePropertyReference1.java"

# interfaces
.implements Ldv/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Ldv/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/g0;->e(Lkotlin/jvm/internal/q;)Ldv/f;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ldv/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Ldv/h$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->b()Ldv/j;

    move-result-object v0

    check-cast v0, Ldv/f;

    invoke-interface {v0}, Ldv/h;->j()Ldv/h$a;

    const/4 v0, 0x0

    return-object v0
.end method
