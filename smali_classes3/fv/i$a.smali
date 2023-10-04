.class public final Lfv/i$a;
.super Lmu/a;
.source "Regex.kt"

# interfaces
.implements Lfv/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmu/a<",
        "Lfv/f;",
        ">;",
        "Lfv/g;"
    }
.end annotation


# instance fields
.field final synthetic d:Lfv/i;


# direct methods
.method constructor <init>(Lfv/i;)V
    .locals 0

    iput-object p1, p0, Lfv/i$a;->d:Lfv/i;

    invoke-direct {p0}, Lmu/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lfv/i$a;->d:Lfv/i;

    invoke-static {v0}, Lfv/i;->b(Lfv/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge b(Lfv/f;)Z
    .locals 0

    invoke-super {p0, p1}, Lmu/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfv/f;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lfv/f;

    invoke-virtual {p0, p1}, Lfv/i$a;->b(Lfv/f;)Z

    move-result p1

    return p1
.end method

.method public d(I)Lfv/f;
    .locals 3

    iget-object v0, p0, Lfv/i$a;->d:Lfv/i;

    invoke-static {v0}, Lfv/i;->b(Lfv/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lfv/k;->c(Ljava/util/regex/MatchResult;I)Lcv/f;

    move-result-object v0

    invoke-virtual {v0}, Lcv/f;->q()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lfv/f;

    iget-object v2, p0, Lfv/i$a;->d:Lfv/i;

    invoke-static {v2}, Lfv/i;->b(Lfv/i;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lfv/f;-><init>(Ljava/lang/String;Lcv/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfv/f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lmu/s;->k(Ljava/util/Collection;)Lcv/f;

    move-result-object v0

    invoke-static {v0}, Lmu/s;->L(Ljava/lang/Iterable;)Lev/g;

    move-result-object v0

    new-instance v1, Lfv/i$a$a;

    invoke-direct {v1, p0}, Lfv/i$a$a;-><init>(Lfv/i$a;)V

    invoke-static {v0, v1}, Lev/j;->r(Lev/g;Lwu/l;)Lev/g;

    move-result-object v0

    invoke-interface {v0}, Lev/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
