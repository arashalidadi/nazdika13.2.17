.class public abstract Lmu/i;
.super Lmu/a;
.source "AbstractSet.kt"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmu/a<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:Lmu/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmu/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmu/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lmu/i;->d:Lmu/i$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lmu/i;->d:Lmu/i$a;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p0, p1}, Lmu/i$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Lmu/i;->d:Lmu/i$a;

    invoke-virtual {v0, p0}, Lmu/i$a;->b(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method
