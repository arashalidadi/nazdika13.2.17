.class public abstract Lir/cafebazaar/bazaarpay/models/ResourceState;
.super Ljava/lang/Object;
.source "ResourceState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/models/ResourceState$UnKnown;,
        Lir/cafebazaar/bazaarpay/models/ResourceState$Success;,
        Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;,
        Lir/cafebazaar/bazaarpay/models/ResourceState$Error;,
        Lir/cafebazaar/bazaarpay/models/ResourceState$CustomState;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/models/ResourceState;-><init>()V

    return-void
.end method
