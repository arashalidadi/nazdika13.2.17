.class public final Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;
.super Ljava/lang/Object;
.source "GlobalDispatchers.kt"


# instance fields
.field private final default:Lhv/i0;

.field private final iO:Lhv/i0;

.field private final main:Lhv/i0;


# direct methods
.method public constructor <init>(Lhv/i0;Lhv/i0;Lhv/i0;)V
    .locals 1

    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->main:Lhv/i0;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->iO:Lhv/i0;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->default:Lhv/i0;

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;Lhv/i0;Lhv/i0;Lhv/i0;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->main:Lhv/i0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->iO:Lhv/i0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->default:Lhv/i0;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->copy(Lhv/i0;Lhv/i0;Lhv/i0;)Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lhv/i0;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->main:Lhv/i0;

    return-object v0
.end method

.method public final component2()Lhv/i0;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->iO:Lhv/i0;

    return-object v0
.end method

.method public final component3()Lhv/i0;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->default:Lhv/i0;

    return-object v0
.end method

.method public final copy(Lhv/i0;Lhv/i0;Lhv/i0;)Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;
    .locals 1

    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    invoke-direct {v0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;-><init>(Lhv/i0;Lhv/i0;Lhv/i0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->main:Lhv/i0;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->main:Lhv/i0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->iO:Lhv/i0;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->iO:Lhv/i0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->default:Lhv/i0;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->default:Lhv/i0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefault()Lhv/i0;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->default:Lhv/i0;

    return-object v0
.end method

.method public final getIO()Lhv/i0;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->iO:Lhv/i0;

    return-object v0
.end method

.method public final getMain()Lhv/i0;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->main:Lhv/i0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->main:Lhv/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->iO:Lhv/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->default:Lhv/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlobalDispatchers(main="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->main:Lhv/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->iO:Lhv/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/GlobalDispatchers;->default:Lhv/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
