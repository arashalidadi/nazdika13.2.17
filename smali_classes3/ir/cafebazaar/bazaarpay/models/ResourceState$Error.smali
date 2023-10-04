.class public final Lir/cafebazaar/bazaarpay/models/ResourceState$Error;
.super Lir/cafebazaar/bazaarpay/models/ResourceState;
.source "ResourceState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/models/ResourceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/cafebazaar/bazaarpay/models/ResourceState$Error;

    invoke-direct {v0}, Lir/cafebazaar/bazaarpay/models/ResourceState$Error;-><init>()V

    sput-object v0, Lir/cafebazaar/bazaarpay/models/ResourceState$Error;->INSTANCE:Lir/cafebazaar/bazaarpay/models/ResourceState$Error;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lir/cafebazaar/bazaarpay/models/ResourceState;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
