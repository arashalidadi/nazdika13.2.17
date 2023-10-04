.class public final Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$UnExpected;
.super Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
.source "ErrorModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnExpected"
.end annotation


# static fields
.field public static final INSTANCE:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$UnExpected;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$UnExpected;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$UnExpected;-><init>()V

    sput-object v0, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$UnExpected;->INSTANCE:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$UnExpected;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "unexpected error"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-void
.end method
