.class final Lw/t$c$b;
.super Ljava/lang/Object;
.source "LazyList.kt"

# interfaces
.implements Lw/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/t$c;->a(Lx/o;J)Lw/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lx/o;

.field final synthetic d:Z

.field final synthetic e:Lr0/b$b;

.field final synthetic f:Lr0/b$c;

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lw/o;

.field final synthetic k:J


# direct methods
.method constructor <init>(IILx/o;ZLr0/b$b;Lr0/b$c;ZIILw/o;J)V
    .locals 0

    iput p1, p0, Lw/t$c$b;->a:I

    iput p2, p0, Lw/t$c$b;->b:I

    iput-object p3, p0, Lw/t$c$b;->c:Lx/o;

    iput-boolean p4, p0, Lw/t$c$b;->d:Z

    iput-object p5, p0, Lw/t$c$b;->e:Lr0/b$b;

    iput-object p6, p0, Lw/t$c$b;->f:Lr0/b$c;

    iput-boolean p7, p0, Lw/t$c$b;->g:Z

    iput p8, p0, Lw/t$c$b;->h:I

    iput p9, p0, Lw/t$c$b;->i:I

    iput-object p10, p0, Lw/t$c$b;->j:Lw/o;

    iput-wide p11, p0, Lw/t$c$b;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/util/List;)Lw/f0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lj1/b1;",
            ">;)",
            "Lw/f0;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "key"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeables"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lw/t$c$b;->a:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lw/t$c$b;->b:I

    move v13, v1

    :goto_0
    iget-object v1, v0, Lw/t$c$b;->c:Lx/o;

    invoke-interface {v1}, Lj1/n;->getLayoutDirection()Ld2/p;

    move-result-object v8

    new-instance v1, Lw/f0;

    iget-boolean v5, v0, Lw/t$c$b;->d:Z

    iget-object v6, v0, Lw/t$c$b;->e:Lr0/b$b;

    iget-object v7, v0, Lw/t$c$b;->f:Lr0/b$c;

    iget-boolean v9, v0, Lw/t$c$b;->g:Z

    iget v10, v0, Lw/t$c$b;->h:I

    iget v11, v0, Lw/t$c$b;->i:I

    iget-object v12, v0, Lw/t$c$b;->j:Lw/o;

    iget-wide v14, v0, Lw/t$c$b;->k:J

    const/16 v17, 0x0

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v16, p2

    invoke-direct/range {v2 .. v17}, Lw/f0;-><init>(ILjava/util/List;ZLr0/b$b;Lr0/b$c;Ld2/p;ZIILw/o;IJLjava/lang/Object;Lkotlin/jvm/internal/g;)V

    return-object v1
.end method
