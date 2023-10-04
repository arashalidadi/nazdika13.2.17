.class public final Lir/cafebazaar/bazaarpay/models/Resource$Companion;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/models/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;-><init>()V

    return-void
.end method

.method public static synthetic failed$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->failed(Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loaded$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->loaded(Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loading$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->loading(Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic unKnown$default(Lir/cafebazaar/bazaarpay/models/Resource$Companion;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;->unKnown(Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final failed(Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)Lir/cafebazaar/bazaarpay/models/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;",
            ")",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lir/cafebazaar/bazaarpay/models/Resource;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Error;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Error;

    invoke-direct {v0, v1, p1, p2}, Lir/cafebazaar/bazaarpay/models/Resource;-><init>(Lir/cafebazaar/bazaarpay/models/ResourceState;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-object v0
.end method

.method public final loaded(Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)Lir/cafebazaar/bazaarpay/models/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;",
            ")",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lir/cafebazaar/bazaarpay/models/Resource;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Success;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Success;

    invoke-direct {v0, v1, p1, p2}, Lir/cafebazaar/bazaarpay/models/Resource;-><init>(Lir/cafebazaar/bazaarpay/models/ResourceState;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-object v0
.end method

.method public final loading(Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)Lir/cafebazaar/bazaarpay/models/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;",
            ")",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lir/cafebazaar/bazaarpay/models/Resource;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;

    invoke-direct {v0, v1, p1, p2}, Lir/cafebazaar/bazaarpay/models/Resource;-><init>(Lir/cafebazaar/bazaarpay/models/ResourceState;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-object v0
.end method

.method public final unKnown(Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)Lir/cafebazaar/bazaarpay/models/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;",
            ")",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lir/cafebazaar/bazaarpay/models/Resource;

    sget-object v1, Lir/cafebazaar/bazaarpay/models/ResourceState$UnKnown;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$UnKnown;

    invoke-direct {v0, v1, p1, p2}, Lir/cafebazaar/bazaarpay/models/Resource;-><init>(Lir/cafebazaar/bazaarpay/models/ResourceState;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-object v0
.end method
