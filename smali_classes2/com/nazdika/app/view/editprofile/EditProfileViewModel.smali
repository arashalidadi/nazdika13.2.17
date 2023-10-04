.class public final Lcom/nazdika/app/view/editprofile/EditProfileViewModel;
.super Landroidx/lifecycle/v0;
.source "EditProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/editprofile/EditProfileViewModel$b;
    }
.end annotation


# static fields
.field public static final t:Lcom/nazdika/app/view/editprofile/EditProfileViewModel$b;

.field public static final u:I


# instance fields
.field private final a:Lnp/d;

.field private final b:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Lcom/nazdika/app/view/editprofile/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/view/editprofile/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:[Ljava/lang/String;

.field private r:Lcom/nazdika/app/uiModel/UserModel;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->t:Lcom/nazdika/app/view/editprofile/EditProfileViewModel$b;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->u:I

    return-void
.end method

.method public constructor <init>(Lnp/d;)V
    .locals 6

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->a:Lnp/d;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->b:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->c:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->d:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->e:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->f:Landroidx/lifecycle/d0;

    invoke-static {p1}, Lhn/f1;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->g:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->h:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->i:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->j:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->k:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->l:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->m:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->n:Landroidx/lifecycle/d0;

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->o:Landroidx/lifecycle/LiveData;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->p:Ljava/util/HashMap;

    const-string p1, "information"

    const-string v0, "hobby"

    const-string v1, "basicInformation"

    const-string v2, "aboutMe"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->q:[Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s:Z

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$a;-><init>(Lcom/nazdika/app/view/editprofile/EditProfileViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final A(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->o(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->l(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->p(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->i(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final B(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "description"

    const v1, 0x7f130031

    invoke-direct {p0, v1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance p1, Lcom/nazdika/app/model/EditProfileCardItem;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/model/EditProfileCardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final C(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->q(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->v(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->n(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final E(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/uiModel/UserModel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->p:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->q:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->C(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->p:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->q:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->A(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->p:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->q:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->B(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->p:Ljava/util/HashMap;

    return-object p1
.end method

.method private final F(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 6

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getPictures()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lmu/s;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_6

    add-float/2addr v0, v3

    :cond_6
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-nez v5, :cond_9

    add-float/2addr v0, v3

    :cond_9
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-nez v5, :cond_c

    add-float/2addr v0, v3

    :cond_c
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    const/4 p1, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 p1, 0x1

    :goto_b
    if-nez p1, :cond_f

    add-float/2addr v0, v3

    :cond_f
    const/high16 p1, 0x40a00000    # 5.0f

    div-float/2addr v0, p1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, v0, v3

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_10

    const/high16 v4, 0x42440000    # 49.0f

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_12

    new-instance v1, Lcom/nazdika/app/view/editprofile/a$b;

    const v3, 0x7f130138

    invoke-direct {p0, v3}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s(I)Ljava/lang/String;

    move-result-object v3

    cmpg-float v4, v0, p1

    if-gez v4, :cond_11

    goto :goto_d

    :cond_11
    move p1, v0

    :goto_d
    invoke-direct {v1, v3, p1}, Lcom/nazdika/app/view/editprofile/a$b;-><init>(Ljava/lang/String;F)V

    iget-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->n:Landroidx/lifecycle/d0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s:Z

    goto :goto_10

    :cond_12
    cmpg-float p1, v0, v3

    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_15

    iget-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->n:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/view/editprofile/a$a;

    iget-boolean v1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s:Z

    if-eqz v1, :cond_14

    const v1, 0x7f13061a

    goto :goto_f

    :cond_14
    const v1, 0x7f1305eb

    :goto_f
    invoke-direct {p0, v1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/editprofile/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    iput-boolean v2, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s:Z

    const p1, 0x7f130137

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->n:Landroidx/lifecycle/d0;

    new-instance v2, Lcom/nazdika/app/view/editprofile/a$b;

    invoke-static {v0}, Lyu/a;->c(F)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhn/t2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getPersianNumber(\"${prog\u2026ndToInt()} $description\")"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v0}, Lcom/nazdika/app/view/editprofile/a$b;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    :goto_10
    return-void
.end method

.method public static final synthetic b(Lcom/nazdika/app/view/editprofile/EditProfileViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/nazdika/app/view/editprofile/EditProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->g()V

    return-void
.end method

.method public static final synthetic d(Lcom/nazdika/app/view/editprofile/EditProfileViewModel;)Lnp/d;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->a:Lnp/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nazdika/app/view/editprofile/EditProfileViewModel;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->y(Lgn/p;)V

    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final g()V
    .locals 5

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->v0()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->r:Lcom/nazdika/app/uiModel/UserModel;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->h:Landroidx/lifecycle/d0;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPictures()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lmu/s;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->j:Landroidx/lifecycle/d0;

    invoke-virtual {v0}, Lcom/nazdika/app/uiModel/UserModel;->getPictures()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lmu/s;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ge v2, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->l:Landroidx/lifecycle/d0;

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->E(Lcom/nazdika/app/uiModel/UserModel;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->F(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_4
    return-void
.end method

.method private final i(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;
    .locals 7

    new-instance v6, Lcom/nazdika/app/model/EditProfileCardItem;

    const-string v1, "birthday"

    const v0, 0x7f1300c6

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lhn/b3;->d(Lcom/nazdika/app/uiModel/UserModel;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0801e8

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/model/EditProfileCardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v6
.end method

.method private final l(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;
    .locals 9

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lcom/nazdika/app/model/EditProfileCardItem;

    const-string v1, "edu"

    const v0, 0x7f130247

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f13021f

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const v4, 0x7f080259

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nazdika/app/model/EditProfileCardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method private final n(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;
    .locals 9

    new-instance v8, Lcom/nazdika/app/model/EditProfileCardItem;

    const-string v1, "gender"

    const v0, 0x7f1302d1

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getGender()Lcom/nazdika/app/model/Gender;

    move-result-object p1

    sget-object v0, Lcom/nazdika/app/model/Gender;->MALE:Lcom/nazdika/app/model/Gender;

    if-ne p1, v0, :cond_0

    const-string p1, "\u0622\u0642\u0627"

    goto :goto_0

    :cond_0
    const-string p1, "\u062e\u0627\u0646\u0645"

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nazdika/app/model/EditProfileCardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method private final o(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;
    .locals 9

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lcom/nazdika/app/model/EditProfileCardItem;

    const-string v1, "job"

    const v0, 0x7f130327

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f13021f

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const v4, 0x7f0801e9

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nazdika/app/model/EditProfileCardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method private final p(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;
    .locals 9

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "#AUTO"

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f13021f

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getShortAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getShortAddress()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    const-string p1, "#HIDE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v2}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    move-object v4, v0

    new-instance p1, Lcom/nazdika/app/model/EditProfileCardItem;

    const-string v2, "loc"

    const v0, 0x7f130522

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f080267

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/nazdika/app/model/EditProfileCardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/g;)V

    return-object p1
.end method

.method private final q(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;
    .locals 9

    new-instance v8, Lcom/nazdika/app/model/EditProfileCardItem;

    const-string v1, "name"

    const v0, 0x7f1303cc

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nazdika/app/model/EditProfileCardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method private final s(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance().getString(string)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final v(Lcom/nazdika/app/uiModel/UserModel;)Lcom/nazdika/app/model/EditProfileCardItem;
    .locals 9

    new-instance v8, Lcom/nazdika/app/model/EditProfileCardItem;

    const-string v1, "userName"

    const v0, 0x7f1305cb

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/UserModel;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nazdika/app/model/EditProfileCardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method private final y(Lgn/p;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->d:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final z(Lgn/o;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->b:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    invoke-direct {v1, p1}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Lhv/y1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$c;-><init>(Ljava/lang/String;Lcom/nazdika/app/view/editprofile/EditProfileViewModel;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final G()V
    .locals 9

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->f:Landroidx/lifecycle/d0;

    new-instance v1, Lcom/nazdika/app/event/Event;

    sget-object v2, Llu/w;->a:Llu/w;

    invoke-direct {v1, v2}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$d;-><init>(Lcom/nazdika/app/view/editprofile/EditProfileViewModel;Lpu/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method public final H(Ljava/io/File;)Lhv/y1;
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel$e;-><init>(Lcom/nazdika/app/view/editprofile/EditProfileViewModel;Ljava/io/File;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/o;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/view/editprofile/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Lgn/p;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nazdika/app/event/Event<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final t()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/EditProfileCardItem;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final x(Lcom/nazdika/app/model/EditProfileCardItem;)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->r:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nazdika/app/model/EditProfileCardItem;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "birthday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lgn/o;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lgn/o;-><init>(ILjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->z(Lgn/o;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lgn/o;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UserModel;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lgn/o;-><init>(ILjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->z(Lgn/o;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "loc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UserModel;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "#AUTO"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "#HIDE"

    invoke-static {p1, v0, v1, v2, v3}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UserModel;->getShortAddress()Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v2, p1

    new-instance p1, Lgn/o;

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lgn/o;-><init>(ILjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->z(Lgn/o;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "job"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lgn/o;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UserModel;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lgn/o;-><init>(ILjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->z(Lgn/o;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "edu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lgn/o;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UserModel;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lgn/o;-><init>(ILjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->z(Lgn/o;)V

    goto :goto_0

    :sswitch_5
    const-string v0, "userName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lgn/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lgn/o;-><init>(ILjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->z(Lgn/o;)V

    goto :goto_0

    :sswitch_6
    const-string v0, "gender"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->d:Landroidx/lifecycle/d0;

    new-instance v0, Lcom/nazdika/app/event/Event;

    new-instance v8, Lgn/p;

    const/4 v2, 0x0

    const v1, 0x7f1300e7

    invoke-direct {p0, v1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->s(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v8}, Lcom/nazdika/app/event/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_7
    const-string v0, "description"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    new-instance p1, Lgn/o;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/nazdika/app/uiModel/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lgn/o;-><init>(ILjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/editprofile/EditProfileViewModel;->z(Lgn/o;)V

    :cond_b
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_7
        -0x4a7a0d3f -> :sswitch_6
        -0xfe5030a -> :sswitch_5
        0x187b6 -> :sswitch_4
        0x19bbd -> :sswitch_3
        0x1a340 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x3fbd627d -> :sswitch_0
    .end sparse-switch
.end method
