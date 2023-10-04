.class public final Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;
.super Ljava/lang/Object;
.source "DataSourceValueHolder.kt"

# interfaces
.implements Lzu/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzu/d<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private isLoaded:Z

.field private final key:Ljava/lang/String;

.field private final rejectValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final sharedDataSource:Lir/cafebazaar/bazaarpay/data/SharedDataSource;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lir/cafebazaar/bazaarpay/data/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/data/SharedDataSource;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "sharedDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->sharedDataSource:Lir/cafebazaar/bazaarpay/data/SharedDataSource;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->key:Ljava/lang/String;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->rejectValue:Ljava/lang/Object;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Ldv/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldv/j<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->isLoaded:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->isLoaded:Z

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->sharedDataSource:Lir/cafebazaar/bazaarpay/data/SharedDataSource;

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->key:Ljava/lang/String;

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->rejectValue:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lir/cafebazaar/bazaarpay/data/SharedDataSource;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->value:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ldv/j;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldv/j<",
            "*>;TT;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->sharedDataSource:Lir/cafebazaar/bazaarpay/data/SharedDataSource;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->key:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lir/cafebazaar/bazaarpay/data/SharedDataSource;->put$default(Lir/cafebazaar/bazaarpay/data/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/data/DataSourceValueHolder;->value:Ljava/lang/Object;

    return-void
.end method
