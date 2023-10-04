.class public abstract Lir/cafebazaar/bazaarpay/models/VerificationState;
.super Lir/cafebazaar/bazaarpay/models/ResourceState$CustomState;
.source "ResourceState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/models/VerificationState$Tick;,
        Lir/cafebazaar/bazaarpay/models/VerificationState$FinishCountDown;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/models/ResourceState$CustomState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lir/cafebazaar/bazaarpay/models/VerificationState;-><init>()V

    return-void
.end method
