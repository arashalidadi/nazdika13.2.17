.class public final Lcom/nazdika/app/view/home/n$a;
.super Ljava/lang/Object;
.source "HomePostAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/home/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lxn/g;

.field private final b:Lxn/f;

.field private final c:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Leq/r0$b;

.field private final f:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/nazdika/app/view/home/d0;

.field private final h:Lcom/nazdika/app/view/suspendedUser/b;

.field private final i:Lcom/nazdika/app/view/groupInfo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ldq/a;

.field private final k:Leq/d;

.field private final l:Lhn/i1;

.field private m:Lhn/i1;

.field private final n:Lhn/h1;

.field private final o:Lxn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxn/g;Lxn/f;Landroidx/recyclerview/widget/h$f;Landroidx/recyclerview/widget/h$f;Leq/r0$b;Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;Lcom/nazdika/app/view/groupInfo/a;Ldq/a;Leq/d;Lhn/i1;Lhn/i1;Lhn/h1;Lxn/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn/g;",
            "Lxn/f;",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/z;",
            ">;",
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;",
            "Leq/r0$b;",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/k0;",
            ">;",
            "Lcom/nazdika/app/view/home/d0;",
            "Lcom/nazdika/app/view/suspendedUser/b;",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ldq/a;",
            "Leq/d;",
            "Lhn/i1;",
            "Lhn/i1;",
            "Lhn/h1;",
            "Lxn/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p15

    const-string v15, "adZone"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "adViewBinderFactory"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "postDiffUtils"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "suggestDiffUtil"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "suggestionCallback"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "soccerMatchesDiff"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "postCallback"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "suspendedNoticeCallback"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "errorCallback"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "soccerMatchListener"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "homeBannerClickCallback"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "homeHeadersDismissCallback"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "noticeDismissCallback"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "adCallback"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/nazdika/app/view/home/n$a;->a:Lxn/g;

    iput-object v2, v0, Lcom/nazdika/app/view/home/n$a;->b:Lxn/f;

    iput-object v3, v0, Lcom/nazdika/app/view/home/n$a;->c:Landroidx/recyclerview/widget/h$f;

    iput-object v4, v0, Lcom/nazdika/app/view/home/n$a;->d:Landroidx/recyclerview/widget/h$f;

    iput-object v5, v0, Lcom/nazdika/app/view/home/n$a;->e:Leq/r0$b;

    iput-object v6, v0, Lcom/nazdika/app/view/home/n$a;->f:Landroidx/recyclerview/widget/h$f;

    iput-object v7, v0, Lcom/nazdika/app/view/home/n$a;->g:Lcom/nazdika/app/view/home/d0;

    iput-object v8, v0, Lcom/nazdika/app/view/home/n$a;->h:Lcom/nazdika/app/view/suspendedUser/b;

    iput-object v9, v0, Lcom/nazdika/app/view/home/n$a;->i:Lcom/nazdika/app/view/groupInfo/a;

    iput-object v10, v0, Lcom/nazdika/app/view/home/n$a;->j:Ldq/a;

    iput-object v11, v0, Lcom/nazdika/app/view/home/n$a;->k:Leq/d;

    iput-object v12, v0, Lcom/nazdika/app/view/home/n$a;->l:Lhn/i1;

    iput-object v13, v0, Lcom/nazdika/app/view/home/n$a;->m:Lhn/i1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nazdika/app/view/home/n$a;->n:Lhn/h1;

    iput-object v14, v0, Lcom/nazdika/app/view/home/n$a;->o:Lxn/c;

    return-void
.end method

.method public synthetic constructor <init>(Lxn/g;Lxn/f;Landroidx/recyclerview/widget/h$f;Landroidx/recyclerview/widget/h$f;Leq/r0$b;Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;Lcom/nazdika/app/view/groupInfo/a;Ldq/a;Leq/d;Lhn/i1;Lhn/i1;Lhn/h1;Lxn/c;ILkotlin/jvm/internal/g;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/nazdika/app/view/home/n$a;-><init>(Lxn/g;Lxn/f;Landroidx/recyclerview/widget/h$f;Landroidx/recyclerview/widget/h$f;Leq/r0$b;Landroidx/recyclerview/widget/h$f;Lcom/nazdika/app/view/home/d0;Lcom/nazdika/app/view/suspendedUser/b;Lcom/nazdika/app/view/groupInfo/a;Ldq/a;Leq/d;Lhn/i1;Lhn/i1;Lhn/h1;Lxn/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lxn/c;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n$a;->o:Lxn/c;

    return-object v0
.end method

.method public final b()Lxn/f;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n$a;->b:Lxn/f;

    return-object v0
.end method

.method public final c()Lxn/g;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n$a;->a:Lxn/g;

    return-object v0
.end method

.method public final d()Lcom/nazdika/app/view/groupInfo/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nazdika/app/view/groupInfo/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/home/n$a;->i:Lcom/nazdika/app/view/groupInfo/a;

    return-object v0
.end method

.method public final e()Leq/d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n$a;->k:Leq/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/view/home/n$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/view/home/n$a;

    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->a:Lxn/g;

    iget-object v3, p1, Lcom/nazdika/app/view/home/n$a;->a:Lxn/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->b:Lxn/f;

    iget-object v3, p1, Lcom/nazdika/app/view/home/n$a;->b:Lxn/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->c:Landroidx/recyclerview/widget/h$f;

    iget-object v3, p1, Lcom/nazdika/app/view/home/n$a;->c:Landroidx/recyclerview/widget/h$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->d:Landroidx/recyclerview/widget/h$f;

    iget-object v3, p1, Lcom/nazdika/app/view/home/n$a;->d:Landroidx/recyclerview/widget/h$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->e:Leq/r0$b;

    iget-object v3, p1, Lcom/nazdika/app/view/home/n$a;->e:Leq/r0$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->f:Landroidx/recyclerview/widget/h$f;

    iget-object v3, p1, Lcom/nazdika/app/view/home/n$a;->f:Landroidx/recyclerview/widget/h$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->g:Lcom/nazdika/app/view/home/d0;

    iget-object v3, p1, Lcom/nazdika/app/view/home/n$a;->g:Lcom/nazdika/app/view/home/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->h:Lcom/nazdika/app/view/suspendedUser/b;

    iget-object v3, p1, Lcom/nazdika/app/view/home/n$a;->h:Lcom/nazdika/app/view/suspendedUser/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->i:Lcom/nazdika/app/view/groupInfo/a;

    iget-object v3, p1, Lcom/nazdika/app/view/home/n$a;->i:Lcom/nazdika/app/view/groupInfo/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->j:Ldq/a;

    iget-object v3, p1, Lcom/nazdika/app/view/home/n$a;->j:Ldq/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->k:Leq/d;

    iget-object v3, p1, Lcom/nazdika/app/view/home/n$a;->k:Leq/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->l:Lhn/i1;

    iget-object v3, p1, Lcom/nazdika/app/view/home/n$a;->l:Lhn/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->m:Lhn/i1;

    iget-object v3, p1, Lcom/nazdika/app/view/home/n$a;->m:Lhn/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->n:Lhn/h1;

    iget-object v3, p1, Lcom/nazdika/app/view/home/n$a;->n:Lhn/h1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->o:Lxn/c;

    iget-object p1, p1, Lcom/nazdika/app/view/home/n$a;->o:Lxn/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Lhn/i1;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n$a;->l:Lhn/i1;

    return-object v0
.end method

.method public final g()Lhn/h1;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n$a;->n:Lhn/h1;

    return-object v0
.end method

.method public final h()Lhn/i1;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n$a;->m:Lhn/i1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/home/n$a;->a:Lxn/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->b:Lxn/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->c:Landroidx/recyclerview/widget/h$f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->d:Landroidx/recyclerview/widget/h$f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->e:Leq/r0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->f:Landroidx/recyclerview/widget/h$f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->g:Lcom/nazdika/app/view/home/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->h:Lcom/nazdika/app/view/suspendedUser/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->i:Lcom/nazdika/app/view/groupInfo/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->j:Ldq/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->k:Leq/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->l:Lhn/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->m:Lhn/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->n:Lhn/h1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/n$a;->o:Lxn/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/nazdika/app/view/home/d0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n$a;->g:Lcom/nazdika/app/view/home/d0;

    return-object v0
.end method

.method public final j()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/home/n$a;->c:Landroidx/recyclerview/widget/h$f;

    return-object v0
.end method

.method public final k()Ldq/a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n$a;->j:Ldq/a;

    return-object v0
.end method

.method public final l()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Lgn/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/home/n$a;->f:Landroidx/recyclerview/widget/h$f;

    return-object v0
.end method

.method public final m()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/home/n$a;->d:Landroidx/recyclerview/widget/h$f;

    return-object v0
.end method

.method public final n()Leq/r0$b;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n$a;->e:Leq/r0$b;

    return-object v0
.end method

.method public final o()Lcom/nazdika/app/view/suspendedUser/b;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/n$a;->h:Lcom/nazdika/app/view/suspendedUser/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nazdika/app/view/home/n$a;->a:Lxn/g;

    iget-object v2, v0, Lcom/nazdika/app/view/home/n$a;->b:Lxn/f;

    iget-object v3, v0, Lcom/nazdika/app/view/home/n$a;->c:Landroidx/recyclerview/widget/h$f;

    iget-object v4, v0, Lcom/nazdika/app/view/home/n$a;->d:Landroidx/recyclerview/widget/h$f;

    iget-object v5, v0, Lcom/nazdika/app/view/home/n$a;->e:Leq/r0$b;

    iget-object v6, v0, Lcom/nazdika/app/view/home/n$a;->f:Landroidx/recyclerview/widget/h$f;

    iget-object v7, v0, Lcom/nazdika/app/view/home/n$a;->g:Lcom/nazdika/app/view/home/d0;

    iget-object v8, v0, Lcom/nazdika/app/view/home/n$a;->h:Lcom/nazdika/app/view/suspendedUser/b;

    iget-object v9, v0, Lcom/nazdika/app/view/home/n$a;->i:Lcom/nazdika/app/view/groupInfo/a;

    iget-object v10, v0, Lcom/nazdika/app/view/home/n$a;->j:Ldq/a;

    iget-object v11, v0, Lcom/nazdika/app/view/home/n$a;->k:Leq/d;

    iget-object v12, v0, Lcom/nazdika/app/view/home/n$a;->l:Lhn/i1;

    iget-object v13, v0, Lcom/nazdika/app/view/home/n$a;->m:Lhn/i1;

    iget-object v14, v0, Lcom/nazdika/app/view/home/n$a;->n:Lhn/h1;

    iget-object v15, v0, Lcom/nazdika/app/view/home/n$a;->o:Lxn/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "HomePostAdapterArguments(adZone="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adViewBinderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postDiffUtils="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestDiffUtil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soccerMatchesDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suspendedNoticeCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soccerMatchListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeBannerClickCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeHeadersDismissCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noticeDismissCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noticeActionClickCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
