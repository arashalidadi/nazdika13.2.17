.class public abstract Lkotlin/jvm/internal/u;
.super Lkotlin/jvm/internal/a0;
.source "PropertyReference0.java"

# interfaces
.implements Ldv/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Ldv/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/g0;->f(Lkotlin/jvm/internal/u;)Ldv/g;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ldv/g;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
