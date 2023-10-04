.class Lf4/e$c;
.super Lf4/m;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/e;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:Lf4/e;


# direct methods
.method constructor <init>(Lf4/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lf4/e$c;->j:Lf4/e;

    iput-object p2, p0, Lf4/e$c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf4/e$c;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lf4/e$c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lf4/e$c;->g:Ljava/util/ArrayList;

    iput-object p6, p0, Lf4/e$c;->h:Ljava/lang/Object;

    iput-object p7, p0, Lf4/e$c;->i:Ljava/util/ArrayList;

    invoke-direct {p0}, Lf4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lf4/l;)V
    .locals 3

    iget-object p1, p0, Lf4/e$c;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lf4/e$c;->j:Lf4/e;

    iget-object v2, p0, Lf4/e$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lf4/e;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lf4/e$c;->f:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lf4/e$c;->j:Lf4/e;

    iget-object v2, p0, Lf4/e$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lf4/e;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Lf4/e$c;->h:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lf4/e$c;->j:Lf4/e;

    iget-object v2, p0, Lf4/e$c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lf4/e;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public e(Lf4/l;)V
    .locals 0

    invoke-virtual {p1, p0}, Lf4/l;->V(Lf4/l$f;)Lf4/l;

    return-void
.end method
