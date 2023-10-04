.class public final Ll1/e1;
.super Ljava/lang/Object;
.source "OnPositionedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/e1$a;
    }
.end annotation


# static fields
.field public static final b:Ll1/e1$a;


# instance fields
.field private final a:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Ll1/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/e1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/e1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ll1/e1;->b:Ll1/e1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg0/f;

    const/16 v1, 0x10

    new-array v1, v1, [Ll1/f0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Ll1/e1;->a:Lg0/f;

    return-void
.end method

.method private final b(Ll1/f0;)V
    .locals 3

    invoke-virtual {p1}, Ll1/f0;->G()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll1/f0;->y1(Z)V

    invoke-virtual {p1}, Ll1/f0;->w0()Lg0/f;

    move-result-object p1

    invoke-virtual {p1}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    aget-object v2, p1, v0

    check-cast v2, Ll1/f0;

    invoke-direct {p0, v2}, Ll1/e1;->b(Ll1/f0;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ll1/e1;->a:Lg0/f;

    sget-object v1, Ll1/e1$a$a;->d:Ll1/e1$a$a;

    invoke-virtual {v0, v1}, Lg0/f;->D(Ljava/util/Comparator;)V

    iget-object v0, p0, Ll1/e1;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    aget-object v2, v0, v1

    check-cast v2, Ll1/f0;

    invoke-virtual {v2}, Ll1/f0;->l0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Ll1/e1;->b(Ll1/f0;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    :cond_2
    iget-object v0, p0, Ll1/e1;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->j()V

    return-void
.end method

.method public final c(Ll1/f0;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/e1;->a:Lg0/f;

    invoke-virtual {v0, p1}, Lg0/f;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll1/f0;->y1(Z)V

    return-void
.end method

.method public final d(Ll1/f0;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/e1;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->j()V

    iget-object v0, p0, Ll1/e1;->a:Lg0/f;

    invoke-virtual {v0, p1}, Lg0/f;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll1/f0;->y1(Z)V

    return-void
.end method
