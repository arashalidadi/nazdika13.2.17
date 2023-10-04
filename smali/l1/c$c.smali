.class final Ll1/c$c;
.super Lkotlin/jvm/internal/p;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/c;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lr0/h$b;

.field final synthetic g:Ll1/c;


# direct methods
.method constructor <init>(Lr0/h$b;Ll1/c;)V
    .locals 0

    iput-object p1, p0, Ll1/c$c;->f:Lr0/h$b;

    iput-object p2, p0, Ll1/c$c;->g:Ll1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll1/c$c;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Ll1/c$c;->f:Lr0/h$b;

    check-cast v0, Lt0/d;

    iget-object v1, p0, Ll1/c$c;->g:Ll1/c;

    invoke-interface {v0, v1}, Lt0/d;->C(Lt0/a;)V

    return-void
.end method
