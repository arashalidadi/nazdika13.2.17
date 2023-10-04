.class public final Lcw/p;
.super Lmu/c;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu/c<",
        "Lcw/e;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final g:Lcw/p$a;


# instance fields
.field private final e:[Lcw/e;

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcw/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw/p$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcw/p;->g:Lcw/p$a;

    return-void
.end method

.method private constructor <init>([Lcw/e;[I)V
    .locals 0

    invoke-direct {p0}, Lmu/c;-><init>()V

    iput-object p1, p0, Lcw/p;->e:[Lcw/e;

    iput-object p2, p0, Lcw/p;->f:[I

    return-void
.end method

.method public synthetic constructor <init>([Lcw/e;[ILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcw/p;-><init>([Lcw/e;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcw/p;->e:[Lcw/e;

    array-length v0, v0

    return v0
.end method

.method public bridge b(Lcw/e;)Z
    .locals 0

    invoke-super {p0, p1}, Lmu/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcw/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcw/e;

    invoke-virtual {p0, p1}, Lcw/p;->b(Lcw/e;)Z

    move-result p1

    return p1
.end method

.method public d(I)Lcw/e;
    .locals 1

    iget-object v0, p0, Lcw/p;->e:[Lcw/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g()[Lcw/e;
    .locals 1

    iget-object v0, p0, Lcw/p;->e:[Lcw/e;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcw/p;->d(I)Lcw/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcw/e;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcw/e;

    invoke-virtual {p0, p1}, Lcw/p;->k(Lcw/e;)I

    move-result p1

    return p1
.end method

.method public final j()[I
    .locals 1

    iget-object v0, p0, Lcw/p;->f:[I

    return-object v0
.end method

.method public bridge k(Lcw/e;)I
    .locals 0

    invoke-super {p0, p1}, Lmu/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcw/e;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcw/e;

    invoke-virtual {p0, p1}, Lcw/p;->m(Lcw/e;)I

    move-result p1

    return p1
.end method

.method public bridge m(Lcw/e;)I
    .locals 0

    invoke-super {p0, p1}, Lmu/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
