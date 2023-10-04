.class Lf4/p$a;
.super Lf4/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/p;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lf4/l;

.field final synthetic e:Lf4/p;


# direct methods
.method constructor <init>(Lf4/p;Lf4/l;)V
    .locals 0

    iput-object p1, p0, Lf4/p$a;->e:Lf4/p;

    iput-object p2, p0, Lf4/p$a;->d:Lf4/l;

    invoke-direct {p0}, Lf4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lf4/l;)V
    .locals 1

    iget-object v0, p0, Lf4/p$a;->d:Lf4/l;

    invoke-virtual {v0}, Lf4/l;->a0()V

    invoke-virtual {p1, p0}, Lf4/l;->V(Lf4/l$f;)Lf4/l;

    return-void
.end method
