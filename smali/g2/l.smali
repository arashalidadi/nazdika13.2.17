.class public final Lg2/l;
.super Lg2/i;
.source "ConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/l$b;,
        Lg2/l$a;
    }
.end annotation


# instance fields
.field private e:Lg2/l$b;

.field private final f:I

.field private g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg2/i;-><init>()V

    iget v0, p0, Lg2/l;->f:I

    iput v0, p0, Lg2/l;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2/l;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, Lg2/i;->c()V

    iget v0, p0, Lg2/l;->f:I

    iput v0, p0, Lg2/l;->g:I

    return-void
.end method

.method public final d(Lr0/h;Lg2/f;Lwu/l;)Lr0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h;",
            "Lg2/f;",
            "Lwu/l<",
            "-",
            "Lg2/e;",
            "Llu/w;",
            ">;)",
            "Lr0/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrainBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg2/l$a;

    invoke-direct {v0, p2, p3}, Lg2/l$a;-><init>(Lg2/f;Lwu/l;)V

    invoke-interface {p1, v0}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lg2/f;
    .locals 3

    iget-object v0, p0, Lg2/l;->h:Ljava/util/ArrayList;

    iget v1, p0, Lg2/l;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg2/l;->g:I

    invoke-static {v0, v1}, Lmu/s;->V(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/f;

    if-nez v0, :cond_0

    new-instance v0, Lg2/f;

    iget v1, p0, Lg2/l;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lg2/f;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lg2/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final f()Lg2/l$b;
    .locals 1

    iget-object v0, p0, Lg2/l;->e:Lg2/l$b;

    if-nez v0, :cond_0

    new-instance v0, Lg2/l$b;

    invoke-direct {v0, p0}, Lg2/l$b;-><init>(Lg2/l;)V

    iput-object v0, p0, Lg2/l;->e:Lg2/l$b;

    :cond_0
    return-object v0
.end method
