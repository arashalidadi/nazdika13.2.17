.class Ls5/k$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ls5/h$e;

.field final b:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ls5/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Ls5/h$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls5/k$a$a;

    invoke-direct {v0, p0}, Ls5/k$a$a;-><init>(Ls5/k$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ll6/a;->d(ILl6/a$d;)Landroidx/core/util/e;

    move-result-object v0

    iput-object v0, p0, Ls5/k$a;->b:Landroidx/core/util/e;

    iput-object p1, p0, Ls5/k$a;->a:Ls5/h$e;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Ls5/n;Lq5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Ls5/j;Ljava/util/Map;ZZZLq5/i;Ls5/h$b;)Ls5/h;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ls5/n;",
            "Lq5/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Ls5/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq5/m<",
            "*>;>;ZZZ",
            "Lq5/i;",
            "Ls5/h$b<",
            "TR;>;)",
            "Ls5/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, Ls5/k$a;->b:Landroidx/core/util/e;

    invoke-interface {v1}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/h;

    invoke-static {v1}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/h;

    move-object/from16 p1, v1

    iget v1, v0, Ls5/k$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ls5/k$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Ls5/h;->u(Lcom/bumptech/glide/d;Ljava/lang/Object;Ls5/n;Lq5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Ls5/j;Ljava/util/Map;ZZZLq5/i;Ls5/h$b;I)Ls5/h;

    move-result-object v1

    return-object v1
.end method
