.class public abstract Lkotlin/jvm/internal/y;
.super Lkotlin/jvm/internal/a0;
.source "PropertyReference2.java"

# interfaces
.implements Ldv/i;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Ldv/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/y;)Ldv/i;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Ldv/i;->q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Ldv/i$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->b()Ldv/j;

    move-result-object v0

    check-cast v0, Ldv/i;

    invoke-interface {v0}, Ldv/i;->j()Ldv/i$a;

    const/4 v0, 0x0

    return-object v0
.end method
