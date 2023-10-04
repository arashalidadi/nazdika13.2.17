.class public final Lp1/o$c;
.super Lr0/h$c;
.source "SemanticsNode.kt"

# interfaces
.implements Ll1/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/o;->b(Lp1/g;Lwu/l;)Lp1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final n:Lp1/j;


# direct methods
.method constructor <init>(Lwu/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lp1/w;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr0/h$c;-><init>()V

    new-instance v0, Lp1/j;

    invoke-direct {v0}, Lp1/j;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp1/j;->t(Z)V

    invoke-virtual {v0, v1}, Lp1/j;->r(Z)V

    invoke-interface {p1, v0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lp1/o$c;->n:Lp1/j;

    return-void
.end method


# virtual methods
.method public y()Lp1/j;
    .locals 1

    iget-object v0, p0, Lp1/o$c;->n:Lp1/j;

    return-object v0
.end method
