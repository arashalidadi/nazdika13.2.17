.class Lbef/rest/befrest/utils/BoundedLinkedHashSet;
.super Ljava/util/LinkedHashSet;
.source "BoundedLinkedHashSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private maxCapacity:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0, p1}, Lbef/rest/befrest/utils/BoundedLinkedHashSet;->setMaxCapacity(I)V

    return-void
.end method

.method private removeFirst()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private setMaxCapacity(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, Lbef/rest/befrest/utils/BoundedLinkedHashSet;->maxCapacity:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxCapacity should be more than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lbef/rest/befrest/utils/BoundedLinkedHashSet;->maxCapacity:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbef/rest/befrest/utils/BoundedLinkedHashSet;->removeFirst()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
