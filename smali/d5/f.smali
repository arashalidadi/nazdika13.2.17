.class public final Ld5/f;
.super Ljava/lang/Object;
.source "DeepLinkEntry.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld5/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ld5/d;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld5/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Llu/f;

.field private final g:Llu/f;

.field private final h:Llu/f;


# direct methods
.method public constructor <init>(Ld5/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/d;",
            "Ljava/util/Map<",
            "Ld5/i;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "deeplinkEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/f;->d:Ld5/d;

    iput-object p2, p0, Ld5/f;->e:Ljava/util/Map;

    new-instance p1, Ld5/f$a;

    invoke-direct {p1, p0}, Ld5/f$a;-><init>(Ld5/f;)V

    invoke-static {p1}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Ld5/f;->f:Llu/f;

    new-instance p1, Ld5/f$c;

    invoke-direct {p1, p0}, Ld5/f$c;-><init>(Ld5/f;)V

    invoke-static {p1}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Ld5/f;->g:Llu/f;

    new-instance p1, Ld5/f$b;

    invoke-direct {p1, p0}, Ld5/f$b;-><init>(Ld5/f;)V

    invoke-static {p1}, Llu/g;->b(Lwu/a;)Llu/f;

    move-result-object p1

    iput-object p1, p0, Ld5/f;->h:Llu/f;

    return-void
.end method

.method public static final synthetic a(Ld5/f;)I
    .locals 0

    invoke-direct {p0}, Ld5/f;->j()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ld5/f;)I
    .locals 0

    invoke-direct {p0}, Ld5/f;->m()I

    move-result p0

    return p0
.end method

.method private final j()I
    .locals 1

    iget-object v0, p0, Ld5/f;->f:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final l()I
    .locals 1

    iget-object v0, p0, Ld5/f;->h:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final m()I
    .locals 1

    iget-object v0, p0, Ld5/f;->g:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld5/f;

    invoke-virtual {p0, p1}, Ld5/f;->g(Ld5/f;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld5/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld5/f;

    iget-object v1, p0, Ld5/f;->d:Ld5/d;

    iget-object v3, p1, Ld5/f;->d:Ld5/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld5/f;->e:Ljava/util/Map;

    iget-object p1, p1, Ld5/f;->e:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public g(Ld5/f;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld5/f;->l()I

    move-result v0

    invoke-direct {p1}, Ld5/f;->l()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Ld5/f;->l()I

    move-result v0

    invoke-direct {p1}, Ld5/f;->l()I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Ld5/f;->l()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ld5/f;->d:Ld5/d;

    invoke-virtual {v0}, Ld5/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ld5/f;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object p1, p1, Ld5/f;->d:Ld5/d;

    invoke-virtual {p1}, Ld5/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ld5/f;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld5/f;->d:Ld5/d;

    invoke-virtual {p1}, Ld5/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ld5/f;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public final h()Ld5/d;
    .locals 1

    iget-object v0, p0, Ld5/f;->d:Ld5/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld5/f;->d:Ld5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld5/f;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final n(Ld5/i;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "inputUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld5/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uriTemplate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5/f;->d:Ld5/d;

    invoke-virtual {v1}, Ld5/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5/f;->d:Ld5/d;

    invoke-virtual {v1}, Ld5/d;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld5/f;->d:Ld5/d;

    instance-of v2, v2, Ld5/d$c;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld5/f;->d:Ld5/d;

    check-cast v3, Ld5/d$c;

    invoke-virtual {v3}, Ld5/d$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5/f;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
