.class Lp9/c$a;
.super Ljava/lang/Object;
.source "AnimatedFrameCache.java"

# interfaces
.implements Ls9/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/c;-><init>(Lq7/d;Ls9/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls9/i$b<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp9/c;


# direct methods
.method constructor <init>(Lp9/c;)V
    .locals 0

    iput-object p1, p0, Lp9/c$a;->a:Lp9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lq7/d;

    invoke-virtual {p0, p1, p2}, Lp9/c$a;->b(Lq7/d;Z)V

    return-void
.end method

.method public b(Lq7/d;Z)V
    .locals 1

    iget-object v0, p0, Lp9/c$a;->a:Lp9/c;

    invoke-virtual {v0, p1, p2}, Lp9/c;->f(Lq7/d;Z)V

    return-void
.end method
