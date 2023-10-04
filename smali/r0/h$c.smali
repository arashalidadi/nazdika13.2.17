.class public abstract Lr0/h$c;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Ll1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private d:Lr0/h$c;

.field private e:I

.field private f:I

.field private g:Lr0/h$c;

.field private h:Lr0/h$c;

.field private i:Ll1/s0;

.field private j:Ll1/x0;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lr0/h$c;->d:Lr0/h$c;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    iget-boolean v0, p0, Lr0/h$c;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Check failed."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr0/h$c;->j:Ll1/x0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lr0/h$c;->m:Z

    invoke-virtual {p0}, Lr0/h$c;->Q()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()V
    .locals 3

    iget-boolean v0, p0, Lr0/h$c;->m:Z

    const-string v1, "Check failed."

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr0/h$c;->j:Ll1/x0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr0/h$c;->R()V

    iput-boolean v2, p0, Lr0/h$c;->m:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lr0/h$c;->f:I

    return v0
.end method

.method public final I()Lr0/h$c;
    .locals 1

    iget-object v0, p0, Lr0/h$c;->h:Lr0/h$c;

    return-object v0
.end method

.method public final J()Ll1/x0;
    .locals 1

    iget-object v0, p0, Lr0/h$c;->j:Ll1/x0;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lr0/h$c;->k:Z

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lr0/h$c;->e:I

    return v0
.end method

.method public final M()Ll1/s0;
    .locals 1

    iget-object v0, p0, Lr0/h$c;->i:Ll1/s0;

    return-object v0
.end method

.method public final N()Lr0/h$c;
    .locals 1

    iget-object v0, p0, Lr0/h$c;->g:Lr0/h$c;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lr0/h$c;->l:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lr0/h$c;->m:Z

    return v0
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 2

    iget-boolean v0, p0, Lr0/h$c;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/h$c;->S()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U(I)V
    .locals 0

    iput p1, p0, Lr0/h$c;->f:I

    return-void
.end method

.method public final V(Lr0/h$c;)V
    .locals 0

    iput-object p1, p0, Lr0/h$c;->h:Lr0/h$c;

    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lr0/h$c;->k:Z

    return-void
.end method

.method public final X(I)V
    .locals 0

    iput p1, p0, Lr0/h$c;->e:I

    return-void
.end method

.method public final Y(Ll1/s0;)V
    .locals 0

    iput-object p1, p0, Lr0/h$c;->i:Ll1/s0;

    return-void
.end method

.method public final Z(Lr0/h$c;)V
    .locals 0

    iput-object p1, p0, Lr0/h$c;->g:Lr0/h$c;

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lr0/h$c;->l:Z

    return-void
.end method

.method public final b0(Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll1/i;->i(Ll1/h;)Ll1/h1;

    move-result-object v0

    invoke-interface {v0, p1}, Ll1/h1;->e(Lwu/a;)V

    return-void
.end method

.method public c0(Ll1/x0;)V
    .locals 0

    iput-object p1, p0, Lr0/h$c;->j:Ll1/x0;

    return-void
.end method

.method public final t()Lr0/h$c;
    .locals 1

    iget-object v0, p0, Lr0/h$c;->d:Lr0/h$c;

    return-object v0
.end method
