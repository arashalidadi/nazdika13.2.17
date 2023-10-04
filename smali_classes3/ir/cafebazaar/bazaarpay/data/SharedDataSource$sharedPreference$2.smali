.class final Lir/cafebazaar/bazaarpay/data/SharedDataSource$sharedPreference$2;
.super Lkotlin/jvm/internal/p;
.source "SharedDataSource.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/data/SharedDataSource;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lir/cafebazaar/bazaarpay/data/SharedDataSource;


# direct methods
.method constructor <init>(Lir/cafebazaar/bazaarpay/data/SharedDataSource;)V
    .locals 0

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/data/SharedDataSource$sharedPreference$2;->this$0:Lir/cafebazaar/bazaarpay/data/SharedDataSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/data/SharedDataSource$sharedPreference$2;->this$0:Lir/cafebazaar/bazaarpay/data/SharedDataSource;

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/data/SharedDataSource;->access$getContext$p(Lir/cafebazaar/bazaarpay/data/SharedDataSource;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/data/SharedDataSource$sharedPreference$2;->this$0:Lir/cafebazaar/bazaarpay/data/SharedDataSource;

    invoke-virtual {v1}, Lir/cafebazaar/bazaarpay/data/SharedDataSource;->getFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/data/SharedDataSource$sharedPreference$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
