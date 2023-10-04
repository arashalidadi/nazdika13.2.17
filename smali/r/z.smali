.class final Lr/z;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Lr/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lr/h0;


# direct methods
.method public constructor <init>(Lr/h0;)V
    .locals 1

    const-string v0, "floatDecaySpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/z;->a:Lr/h0;

    return-void
.end method


# virtual methods
.method public a(Lr/a1;)Lr/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lr/q;",
            ">(",
            "Lr/a1<",
            "TT;TV;>;)",
            "Lr/g1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lr/m1;

    iget-object v0, p0, Lr/z;->a:Lr/h0;

    invoke-direct {p1, v0}, Lr/m1;-><init>(Lr/h0;)V

    return-object p1
.end method
