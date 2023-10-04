.class public final Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;
.super Lcom/nazdika/app/util/purchase/PurchaseHandler;
.source "MyketPurchaseHandler.kt"

# interfaces
.implements Lon/a;
.implements Lon/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$a;

.field public static final u:I


# instance fields
.field private final l:Landroid/app/Activity;

.field private final m:Lbn/q;

.field private final n:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

.field private o:Lcom/nazdika/app/model/PurchaseInfo;

.field private p:Lcom/nazdika/app/model/PurchasedItem;

.field private q:Lgu/b;

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->t:Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$a;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbn/q;Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/nazdika/app/util/purchase/PurchaseHandler;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$d;)V

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->l:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->m:Lbn/q;

    iput-object p3, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->n:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    return-void
.end method

.method public static final synthetic A(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)Lbn/q;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->m:Lbn/q;

    return-object p0
.end method

.method public static final synthetic B(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->U(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->W(Lhu/f;)V

    return-void
.end method

.method public static final synthetic D(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->X()V

    return-void
.end method

.method public static final synthetic E(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->Y(Lhu/f;)V

    return-void
.end method

.method public static final synthetic F(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->Z(Lgn/p;)V

    return-void
.end method

.method public static final synthetic G(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->a0(Lhu/f;)V

    return-void
.end method

.method public static final synthetic H(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lgn/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->d0(Lgn/p;)V

    return-void
.end method

.method public static final synthetic I(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->e0(Lhu/h;)V

    return-void
.end method

.method public static final synthetic J(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/h;Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;)Lcom/nazdika/app/util/purchase/PurchaseHandler$e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->k0(Lhu/h;Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;)Lcom/nazdika/app/util/purchase/PurchaseHandler$e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/h;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->n0(Lhu/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final L(Lhu/h;Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/h;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$f;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
            "Lhu/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Llu/n;->e:Llu/n$a;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->q:Lgu/b;

    if-eqz v1, :cond_0

    new-instance v2, Lon/b;

    invoke-direct {v2, p2, p3}, Lon/b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    invoke-virtual {v1, p1, v2}, Lgu/b;->h(Lhu/h;Lgu/b$e;)V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->p:Lcom/nazdika/app/model/PurchasedItem;

    if-eqz p1, :cond_1

    const-string p2, "myket"

    invoke-static {p1, p2}, Lhn/g;->v(Lcom/nazdika/app/model/PurchasedItem;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nazdika/app/model/PurchasedItem;->setHasSent(Z)V

    const-string p2, "LAST_PURCHASE_ITEM"

    invoke-static {p2, p1}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p3, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PurchaseHandler must be initialized before"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final M(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;Lhu/h;Lhu/f;)V
    .locals 2

    const-string p2, "$successCallback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$errorCallback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lhu/f;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$f;->onSuccess()V

    return-void

    :cond_1
    invoke-interface {p1, p3}, Lcom/nazdika/app/util/purchase/PurchaseHandler$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final N(Lhu/h;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/h;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;

    iget v1, v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;

    invoke-direct {v0, p0, p3}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;-><init>(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lpu/d;)V

    :goto_0
    iget-object p3, v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;->g:Ljava/lang/Object;

    invoke-static {}, Lqu/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/nazdika/app/util/purchase/PurchaseHandler$g;

    iget-object p1, v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;->e:Ljava/lang/Object;

    check-cast p1, Lhu/h;

    iget-object v0, v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Llu/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$d;->i:I

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->n0(Lhu/h;Lpu/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Lgn/b1;

    instance-of v1, p3, Lgn/b1$a;

    if-eqz v1, :cond_4

    new-instance p3, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$e;

    invoke-direct {p3, p2, v0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$e;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/h;)V

    new-instance v1, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$f;

    invoke-direct {v1, p2, v0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$f;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/h;)V

    invoke-direct {v0, p1, p3, v1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->L(Lhu/h;Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    goto :goto_2

    :cond_4
    instance-of v1, p3, Lgn/b1$b;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;

    sget-object v2, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;

    check-cast p3, Lgn/b1$b;

    invoke-virtual {p3}, Lgn/b1$b;->a()Lgn/p;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->O(Lgn/p;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->k0(Lhu/h;Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;)Lcom/nazdika/app/util/purchase/PurchaseHandler$e;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$g;->onSuccess(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method private final O(Lgn/p;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lgn/p;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lgn/p;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market_myket_code_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_message_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final P(Lhu/f;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhu/f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhu/f;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market_myket_response_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_message_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Q(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Ljava/util/List<",
            "Lhu/h;",
            ">;>;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
            "Lhu/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Llu/n;->e:Llu/n$a;

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->q:Lgu/b;

    if-eqz v0, :cond_0

    new-instance v1, Lon/e;

    invoke-direct {v1, p1, p2}, Lon/e;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lgu/b;->u(ZLgu/b$j;)V

    sget-object p1, Llu/w;->a:Llu/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Llu/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lhu/f;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhu/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PurchaseHandler must be initialized before"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final R(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;Lhu/f;Lhu/g;)V
    .locals 3

    const-string v0, "$successCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lhu/f;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lhu/g;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$g;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1, p2}, Lcom/nazdika/app/util/purchase/PurchaseHandler$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final T(Lhu/f;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhu/f;->b()I

    move-result v2

    const/16 v3, -0x3ed

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lhu/f;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "User canceled. (response: -1005:User cancelled)"

    invoke-static {p1, v4, v1, v2, v3}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private final U(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nazdika/app/model/PurchasedItem;->Companion:Lcom/nazdika/app/model/PurchasedItem$Companion;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->o:Lcom/nazdika/app/model/PurchaseInfo;

    const-string v2, "purchaseInfo"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const-string v4, "myket"

    invoke-virtual {v0, v1, v4}, Lcom/nazdika/app/model/PurchasedItem$Companion;->mapFrom(Lcom/nazdika/app/model/PurchaseInfo;Ljava/lang/String;)Lcom/nazdika/app/model/PurchasedItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->p:Lcom/nazdika/app/model/PurchasedItem;

    invoke-static {v0}, Lhn/g;->w(Lcom/nazdika/app/model/PurchasedItem;)V

    :try_start_0
    sget-object v0, Llu/n;->e:Llu/n$a;

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->q:Lgu/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->l:Landroid/app/Activity;

    iget-object v4, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->o:Lcom/nazdika/app/model/PurchaseInfo;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lcom/nazdika/app/model/PurchaseInfo;->getMarketId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lon/f;

    invoke-direct {v3, p0}, Lon/f;-><init>(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lgu/b;->q(Landroid/app/Activity;Ljava/lang/String;Lgu/b$h;Ljava/lang/String;)V

    sget-object v3, Llu/w;->a:Llu/w;

    :cond_2
    invoke-static {v3}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-static {p1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PurchaseHandler must be initialized before"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final V(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/f;Lhu/h;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhu/f;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->c0(Lhu/h;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->b0(Lhu/f;)V

    return-void
.end method

.method private final W(Lhu/f;)V
    .locals 9

    const-string v0, "Purchase"

    const-string v1, "onConsumeFailed"

    const/4 v2, 0x0

    const-string v3, "info"

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->P(Lhu/f;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->n:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object p1

    new-instance v6, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final X()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->p:Lcom/nazdika/app/model/PurchasedItem;

    if-eqz v0, :cond_0

    const-string v1, "bazaar"

    invoke-static {v0, v1}, Lhn/g;->v(Lcom/nazdika/app/model/PurchasedItem;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/PurchasedItem;->setHasSent(Z)V

    const-string v1, "LAST_PURCHASE_ITEM"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->n:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->i()Lwu/a;

    move-result-object v0

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final Y(Lhu/f;)V
    .locals 9

    const-string v0, "Purchase"

    const-string v1, "onHandlerInitializeFailed"

    const/4 v2, 0x0

    const-string v3, "info"

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->P(Lhu/f;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    new-instance p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$c;

    new-instance v6, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;

    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->l()Z

    move-result v3

    const/4 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p1, v6}, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$c;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->p(Lcom/nazdika/app/util/purchase/PurchaseHandler$c;)V

    return-void
.end method

.method private final Z(Lgn/p;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    const-string v1, "Purchase"

    const-string v2, "onPayloadRequestFailed"

    const/4 v3, 0x0

    const-string v4, "info"

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->O(Lgn/p;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->n:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object p1

    new-instance v6, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->h:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->k()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a0(Lhu/f;)V
    .locals 9

    const-string v0, "Purchase"

    const-string v1, "onGetRemainedPurchasesFailed"

    const/4 v2, 0x0

    const-string v3, "info"

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->P(Lhu/f;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->n:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object p1

    new-instance v6, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->e:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b0(Lhu/f;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    invoke-direct/range {p0 .. p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->T(Lhu/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "Purchase"

    const-string v3, "onPurchaseCanceled"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->n:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object v1

    new-instance v8, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    sget-object v3, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->g:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const/4 v6, 0x6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v8}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v9, "Purchase"

    const-string v10, "onPurchaseFailed"

    const/4 v11, 0x0

    const-string v12, "info"

    invoke-direct/range {p0 .. p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->P(Lhu/f;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x60

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    iget-object v1, v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->n:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object v1

    new-instance v8, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v8}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c0(Lhu/h;)V
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->p:Lcom/nazdika/app/model/PurchasedItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhu/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/model/PurchasedItem;->setToken(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->j()Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$i;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$i;-><init>(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/h;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final d0(Lgn/p;)V
    .locals 9

    const-string v0, "Purchase"

    const-string v1, "onSubmitPurchaseFailed"

    const/4 v2, 0x0

    const-string v3, "info"

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->O(Lgn/p;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    iget-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->n:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object p1

    new-instance v6, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->h:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e0(Lhu/h;)V
    .locals 2

    invoke-static {}, Lhn/v;->f()Lhn/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhn/v;->o(Z)Lps/a;

    new-instance v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$j;

    invoke-direct {v0, p0}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$j;-><init>(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)V

    new-instance v1, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$k;

    invoke-direct {v1, p0}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$k;-><init>(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->L(Lhu/h;Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    return-void
.end method

.method private final f0(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$f;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
            "Lhu/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lgu/b;

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgu/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d1()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgu/b;->k(Z)V

    new-instance v0, Lon/c;

    invoke-direct {v0, p1, p0, p2}, Lon/c;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    new-instance p1, Lon/d;

    invoke-direct {p1, p0}, Lon/d;-><init>(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)V

    invoke-virtual {v1, v0, p1}, Lgu/b;->z(Lgu/b$i;Lgu/b$g;)V

    iput-object v1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->q:Lgu/b;

    return-void

    :cond_1
    const-class p1, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " rsa must be set"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static final g0(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;Lhu/f;)V
    .locals 3

    const-string v0, "$successCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lhu/f;->c()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$f;->onSuccess()V

    return-void

    :cond_1
    iget v0, p1, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->r:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->r:I

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->h()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-interface {p2, p3}, Lcom/nazdika/app/util/purchase/PurchaseHandler$b;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p1, p0, p2}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->f0(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    return-void
.end method

.method private static final h0(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->m0()V

    return-void
.end method

.method private final i0(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$g<",
            "Ljava/util/List<",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$e;",
            ">;>;",
            "Lcom/nazdika/app/util/purchase/PurchaseHandler$b<",
            "Lhu/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$l;

    invoke-direct {v0, p1, p0}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$l;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)V

    new-instance p1, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$m;

    invoke-direct {p1, p2}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$m;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    invoke-direct {p0, v0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->Q(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PurchaseHandler must be initialized before"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j0()V
    .locals 6

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->j()Lhv/n0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$n;-><init>(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lpu/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method private final k0(Lhu/h;Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;)Lcom/nazdika/app/util/purchase/PurchaseHandler$e;
    .locals 11

    new-instance v10, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;

    invoke-virtual {p1}, Lhu/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhu/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhu/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lhu/h;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lhu/h;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lhu/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lhu/h;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "myket"

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;)V

    return-object v10
.end method

.method static synthetic l0(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/h;Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;ILjava/lang/Object;)Lcom/nazdika/app/util/purchase/PurchaseHandler$e;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->k0(Lhu/h;Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;)Lcom/nazdika/app/util/purchase/PurchaseHandler$e;

    move-result-object p0

    return-object p0
.end method

.method private final m0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->q:Lgu/b;

    iput-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->p:Lcom/nazdika/app/model/PurchasedItem;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->r:I

    invoke-virtual {p0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$c$b;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$c$b;

    invoke-virtual {p0, v1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->p(Lcom/nazdika/app/util/purchase/PurchaseHandler$c;)V

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->j()Lhv/n0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lhv/o0;->d(Lhv/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method private final n0(Lhu/h;Lpu/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/h;",
            "Lpu/d<",
            "-",
            "Lgn/b1<",
            "Lcom/nazdika/app/model/CoinResultPojo;",
            "+",
            "Lgn/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->m:Lbn/q;

    const-string v1, "myket"

    sget-object v2, Lon/g;->a:Lon/g;

    invoke-virtual {p1}, Lhu/h;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "purchase.sku"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lon/g;->a(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lhu/h;->h()Ljava/lang/String;

    move-result-object v4

    const-string p1, "purchase.token"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lbn/q;->g(Ljava/lang/String;JLjava/lang/String;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic r(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/f;Lhu/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->V(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/f;Lhu/h;)V

    return-void
.end method

.method public static synthetic s(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;Lhu/h;Lhu/f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->M(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;Lhu/h;Lhu/f;)V

    return-void
.end method

.method public static synthetic t(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;Lhu/f;Lhu/g;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->R(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;Lhu/f;Lhu/g;)V

    return-void
.end method

.method public static synthetic u(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->h0(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)V

    return-void
.end method

.method public static synthetic v(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;Lhu/f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->g0(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;Lhu/f;)V

    return-void
.end method

.method public static final synthetic w(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/h;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lpu/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->N(Lhu/h;Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lpu/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;Lhu/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->P(Lhu/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)Lcom/nazdika/app/util/purchase/PurchaseHandler$d;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->n:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    return-object p0
.end method

.method public static final synthetic z(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)Lcom/nazdika/app/model/PurchaseInfo;
    .locals 0

    iget-object p0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->o:Lcom/nazdika/app/model/PurchaseInfo;

    return-object p0
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->s:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->s:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 8

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    new-instance v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$g;

    invoke-direct {v0, p0}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$g;-><init>(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)V

    new-instance v1, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$h;

    invoke-direct {v1, p0}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$h;-><init>(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)V

    invoke-direct {p0, v0, v1}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->i0(Lcom/nazdika/app/util/purchase/PurchaseHandler$g;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->n:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object v0

    new-instance v7, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    sget-object v2, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v7}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->e(Landroidx/lifecycle/v;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    new-instance p1, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$b;

    invoke-direct {p1, p0}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$b;-><init>(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)V

    new-instance v0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$c;

    invoke-direct {v0, p0}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler$c;-><init>(Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;)V

    invoke-direct {p0, p1, v0}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->f0(Lcom/nazdika/app/util/purchase/PurchaseHandler$f;Lcom/nazdika/app/util/purchase/PurchaseHandler$b;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->q:Lgu/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgu/b;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->q:Lgu/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgu/b;->j()V

    :cond_1
    return-void
.end method

.method public o(Lcom/nazdika/app/model/PurchaseInfo;)V
    .locals 7

    const-string v0, "purchaseInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->o:Lcom/nazdika/app/model/PurchaseInfo;

    invoke-virtual {p0}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler;->q(Z)V

    invoke-direct {p0}, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->j0()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/util/purchase/MyketPurchaseHandler;->n:Lcom/nazdika/app/util/purchase/PurchaseHandler$d;

    invoke-virtual {p1}, Lcom/nazdika/app/util/purchase/PurchaseHandler$d;->h()Lwu/l;

    move-result-object p1

    new-instance v6, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;

    sget-object v1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;->d:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$b$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
