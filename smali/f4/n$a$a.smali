.class Lf4/n$a$a;
.super Lf4/m;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lp/a;

.field final synthetic e:Lf4/n$a;


# direct methods
.method constructor <init>(Lf4/n$a;Lp/a;)V
    .locals 0

    iput-object p1, p0, Lf4/n$a$a;->e:Lf4/n$a;

    iput-object p2, p0, Lf4/n$a$a;->d:Lp/a;

    invoke-direct {p0}, Lf4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lf4/l;)V
    .locals 2

    iget-object v0, p0, Lf4/n$a$a;->d:Lp/a;

    iget-object v1, p0, Lf4/n$a$a;->e:Lf4/n$a;

    iget-object v1, v1, Lf4/n$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lf4/l;->V(Lf4/l$f;)Lf4/l;

    return-void
.end method
